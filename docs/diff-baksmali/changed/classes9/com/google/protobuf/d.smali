## classes9/com/google/protobuf/d.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0aaf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/google/protobuf/d;

    .line 196616
    invoke-direct {v0}, Lcom/google/protobuf/d;-><init>()V

    .line 196619
    sput-object v0, Lcom/google/protobuf/d;->d:Lcom/google/protobuf/d;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-boolean v1, v0, Lcom/google/protobuf/c;->a:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0aaf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/google/protobuf/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/google/protobuf/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/google/protobuf/d;->d:Lcom/google/protobuf/d;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-boolean v1, v0, Lcom/google/protobuf/c;->a:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0xa

    .line 131074
    new-array v0, v0, [Z

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/d;-><init>([ZI)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0xa

    .line 131073
    .line 131074
    new-array v0, v0, [Z

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/d;-><init>([ZI)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>([ZI)V
[MOD-CHANGED]
.method public constructor <init>([ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/google/protobuf/d;->b:[Z

    .line 33619973
    iput p2, p0, Lcom/google/protobuf/d;->c:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/google/protobuf/d;->b:[Z

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/google/protobuf/d;->c:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p2

    .line 33882118
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 33882121
    if-ltz p1, :cond_44

    .line 33882123
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 33882125
    if-gt p1, v0, :cond_44

    .line 33882127
    iget-object v1, p0, Lcom/google/protobuf/d;->b:[Z

    .line 33882129
    array-length v2, v1

    .line 33882130
    if-ge v0, v2, :cond_1b

    .line 33882132
    add-int/lit8 v2, p1, 0x1

    .line 33882134
    sub-int/2addr v0, p1

    .line 33882135
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882138
    goto :goto_33

    .line 33882139
    :cond_1b
    mul-int/lit8 v0, v0, 0x3

    .line 33882141
    div-int/lit8 v0, v0, 0x2

    .line 33882143
    add-int/lit8 v0, v0, 0x1

    .line 33882145
    new-array v0, v0, [Z

    .line 33882147
    const/4 v2, 0x0

    .line 33882148
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882151
    iget-object v1, p0, Lcom/google/protobuf/d;->b:[Z

    .line 33882153
    add-int/lit8 v2, p1, 0x1

    .line 33882155
    iget v3, p0, Lcom/google/protobuf/d;->c:I

    .line 33882157
    sub-int/2addr v3, p1

    .line 33882158
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882161
    iput-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 33882163
    :goto_33
    iget-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 33882165
    aput-boolean p2, v0, p1

    .line 33882167
    iget p1, p0, Lcom/google/protobuf/d;->c:I

    .line 33882169
    add-int/lit8 p1, p1, 0x1

    .line 33882171
    iput p1, p0, Lcom/google/protobuf/d;->c:I

    .line 33882173
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33882175
    add-int/lit8 p1, p1, 0x1

    .line 33882177
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33882179
    return-void

    .line 33882180
    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 33882182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882184
    const-string v1, "Index:"

    .line 33882186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882192
    const-string p1, ", Size:"

    .line 33882194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    iget p1, p0, Lcom/google/protobuf/d;->c:I

    .line 33882199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33882209
    throw p2
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p2

    .line 33882118
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 33882119
    .line 33882120
    .line 33882121
    if-ltz p1, :cond_44

    .line 33882122
    .line 33882123
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 33882124
    .line 33882125
    if-gt p1, v0, :cond_44

    .line 33882126
    .line 33882127
    iget-object v1, p0, Lcom/google/protobuf/d;->b:[Z

    .line 33882128
    .line 33882129
    array-length v2, v1

    .line 33882130
    if-ge v0, v2, :cond_1b

    .line 33882131
    .line 33882132
    add-int/lit8 v2, p1, 0x1

    .line 33882133
    .line 33882134
    sub-int/2addr v0, p1

    .line 33882135
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_33

    .line 33882139
    :cond_1b
    mul-int/lit8 v0, v0, 0x3

    .line 33882140
    .line 33882141
    div-int/lit8 v0, v0, 0x2

    .line 33882142
    .line 33882143
    add-int/lit8 v0, v0, 0x1

    .line 33882144
    .line 33882145
    new-array v0, v0, [Z

    .line 33882146
    .line 33882147
    const/4 v2, 0x0

    .line 33882148
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v1, p0, Lcom/google/protobuf/d;->b:[Z

    .line 33882152
    .line 33882153
    add-int/lit8 v2, p1, 0x1

    .line 33882154
    .line 33882155
    iget v3, p0, Lcom/google/protobuf/d;->c:I

    .line 33882156
    .line 33882157
    sub-int/2addr v3, p1

    .line 33882158
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 33882162
    .line 33882163
    :goto_33
    iget-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 33882164
    .line 33882165
    aput-boolean p2, v0, p1

    .line 33882166
    .line 33882167
    iget p1, p0, Lcom/google/protobuf/d;->c:I

    .line 33882168
    .line 33882169
    add-int/lit8 p1, p1, 0x1

    .line 33882170
    .line 33882171
    iput p1, p0, Lcom/google/protobuf/d;->c:I

    .line 33882172
    .line 33882173
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33882174
    .line 33882175
    add-int/lit8 p1, p1, 0x1

    .line 33882176
    .line 33882177
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33882178
    .line 33882179
    return-void

    .line 33882180
    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 33882181
    .line 33882182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    const-string v1, "Index:"

    .line 33882185
    .line 33882186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string p1, ", Size:"

    .line 33882193
    .line 33882194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    iget p1, p0, Lcom/google/protobuf/d;->c:I

    .line 33882198
    .line 33882199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    throw p2
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 17104899
    if-eqz p1, :cond_44

    .line 17104901
    instance-of v0, p1, Lcom/google/protobuf/d;

    .line 17104903
    if-nez v0, :cond_e

    .line 17104905
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->addAll(Ljava/util/Collection;)Z

    .line 17104908
    move-result p1

    .line 17104909
    return p1

    .line 17104910
    :cond_e
    check-cast p1, Lcom/google/protobuf/d;

    .line 17104912
    iget v0, p1, Lcom/google/protobuf/d;->c:I

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    return v1

    .line 17104918
    :cond_16
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    .line 17104920
    const v3, 0x7fffffff

    .line 17104923
    sub-int/2addr v3, v2

    .line 17104924
    if-lt v3, v0, :cond_3e

    .line 17104926
    add-int/2addr v2, v0

    .line 17104927
    iget-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 17104929
    array-length v3, v0

    .line 17104930
    if-le v2, v3, :cond_2a

    .line 17104932
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 17104935
    move-result-object v0

    .line 17104936
    iput-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 17104938
    :cond_2a
    iget-object v0, p1, Lcom/google/protobuf/d;->b:[Z

    .line 17104940
    iget-object v3, p0, Lcom/google/protobuf/d;->b:[Z

    .line 17104942
    iget v4, p0, Lcom/google/protobuf/d;->c:I

    .line 17104944
    iget p1, p1, Lcom/google/protobuf/d;->c:I

    .line 17104946
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104949
    iput v2, p0, Lcom/google/protobuf/d;->c:I

    .line 17104951
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    add-int/2addr p1, v0

    .line 17104955
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104957
    return v0

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 17104960
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_44

    .line 17104900
    .line 17104901
    instance-of v0, p1, Lcom/google/protobuf/d;

    .line 17104902
    .line 17104903
    if-nez v0, :cond_e

    .line 17104904
    .line 17104905
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->addAll(Ljava/util/Collection;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    return p1

    .line 17104910
    :cond_e
    check-cast p1, Lcom/google/protobuf/d;

    .line 17104911
    .line 17104912
    iget v0, p1, Lcom/google/protobuf/d;->c:I

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    return v1

    .line 17104918
    :cond_16
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    .line 17104919
    .line 17104920
    const v3, 0x7fffffff

    .line 17104921
    .line 17104922
    .line 17104923
    sub-int/2addr v3, v2

    .line 17104924
    if-lt v3, v0, :cond_3e

    .line 17104925
    .line 17104926
    add-int/2addr v2, v0

    .line 17104927
    iget-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 17104928
    .line 17104929
    array-length v3, v0

    .line 17104930
    if-le v2, v3, :cond_2a

    .line 17104931
    .line 17104932
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    iput-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 17104937
    .line 17104938
    :cond_2a
    iget-object v0, p1, Lcom/google/protobuf/d;->b:[Z

    .line 17104939
    .line 17104940
    iget-object v3, p0, Lcom/google/protobuf/d;->b:[Z

    .line 17104941
    .line 17104942
    iget v4, p0, Lcom/google/protobuf/d;->c:I

    .line 17104943
    .line 17104944
    iget p1, p1, Lcom/google/protobuf/d;->c:I

    .line 17104945
    .line 17104946
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput v2, p0, Lcom/google/protobuf/d;->c:I

    .line 17104950
    .line 17104951
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104952
    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    add-int/2addr p1, v0

    .line 17104955
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104956
    .line 17104957
    return v0

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 17104959
    .line 17104960
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    throw p1
.end method


.method public final b(I)Lcom/google/protobuf/o$h;
[MOD-CHANGED]
.method public final b(I)Lcom/google/protobuf/o$h;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 16973826
    if-lt p1, v0, :cond_12

    .line 16973828
    new-instance v0, Lcom/google/protobuf/d;

    .line 16973830
    iget-object v1, p0, Lcom/google/protobuf/d;->b:[Z

    .line 16973832
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 16973835
    move-result-object p1

    .line 16973836
    iget v1, p0, Lcom/google/protobuf/d;->c:I

    .line 16973838
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/d;-><init>([ZI)V

    .line 16973841
    return-object v0

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973844
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Lcom/google/protobuf/o$h;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 16973825
    .line 16973826
    if-lt p1, v0, :cond_12

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/google/protobuf/d;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/google/protobuf/d;->b:[Z

    .line 16973831
    .line 16973832
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget v1, p0, Lcom/google/protobuf/d;->c:I

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/d;-><init>([ZI)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973843
    .line 16973844
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_7

    .line 17039362
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 17039364
    if-ge p1, v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v2, "Index:"

    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039379
    const-string p1, ", Size:"

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    iget p1, p0, Lcom/google/protobuf/d;->c:I

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_7

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 17039363
    .line 17039364
    if-ge p1, v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039368
    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v2, "Index:"

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string p1, ", Size:"

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    iget p1, p0, Lcom/google/protobuf/d;->c:I

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/d;

    .line 17039366
    if-nez v1, :cond_d

    .line 17039368
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 17039371
    move-result p1

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    check-cast p1, Lcom/google/protobuf/d;

    .line 17039375
    iget v1, p0, Lcom/google/protobuf/d;->c:I

    .line 17039377
    iget v2, p1, Lcom/google/protobuf/d;->c:I

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    if-eq v1, v2, :cond_17

    .line 17039382
    return v3

    .line 17039383
    :cond_17
    iget-object p1, p1, Lcom/google/protobuf/d;->b:[Z

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    .line 17039388
    if-ge v1, v2, :cond_2a

    .line 17039390
    iget-object v2, p0, Lcom/google/protobuf/d;->b:[Z

    .line 17039392
    aget-boolean v2, v2, v1

    .line 17039394
    aget-boolean v4, p1, v1

    .line 17039396
    if-eq v2, v4, :cond_27

    .line 17039398
    return v3

    .line 17039399
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 17039401
    goto :goto_1a

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/d;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_d

    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    check-cast p1, Lcom/google/protobuf/d;

    .line 17039374
    .line 17039375
    iget v1, p0, Lcom/google/protobuf/d;->c:I

    .line 17039376
    .line 17039377
    iget v2, p1, Lcom/google/protobuf/d;->c:I

    .line 17039378
    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    if-eq v1, v2, :cond_17

    .line 17039381
    .line 17039382
    return v3

    .line 17039383
    :cond_17
    iget-object p1, p1, Lcom/google/protobuf/d;->b:[Z

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    .line 17039387
    .line 17039388
    if-ge v1, v2, :cond_2a

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/google/protobuf/d;->b:[Z

    .line 17039391
    .line 17039392
    aget-boolean v2, v2, v1

    .line 17039393
    .line 17039394
    aget-boolean v4, p1, v1

    .line 17039395
    .line 17039396
    if-eq v2, v4, :cond_27

    .line 17039397
    .line 17039398
    return v3

    .line 17039399
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 17039400
    .line 17039401
    goto :goto_1a

    .line 17039402
    :cond_2a
    return v0
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->c(I)V

    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 16908293
    aget-boolean p1, v0, p1

    .line 16908295
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->c(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 16908292
    .line 16908293
    aget-boolean p1, v0, p1

    .line 16908294
    .line 16908295
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const/4 v1, 0x0

    .line 196610
    :goto_2
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    .line 196612
    if-ge v1, v2, :cond_19

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-object v2, p0, Lcom/google/protobuf/d;->b:[Z

    .line 196618
    aget-boolean v2, v2, v1

    .line 196620
    sget-object v3, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 196622
    if-eqz v2, :cond_13

    .line 196624
    const/16 v2, 0x4cf

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/16 v2, 0x4d5

    .line 196629
    :goto_15
    add-int/2addr v0, v2

    .line 196630
    add-int/lit8 v1, v1, 0x1

    .line 196632
    goto :goto_2

    .line 196633
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const/4 v1, 0x0

    .line 196610
    :goto_2
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    .line 196611
    .line 196612
    if-ge v1, v2, :cond_19

    .line 196613
    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/google/protobuf/d;->b:[Z

    .line 196617
    .line 196618
    aget-boolean v2, v2, v1

    .line 196619
    .line 196620
    sget-object v3, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 196621
    .line 196622
    if-eqz v2, :cond_13

    .line 196623
    .line 196624
    const/16 v2, 0x4cf

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/16 v2, 0x4d5

    .line 196628
    .line 196629
    :goto_15
    add-int/2addr v0, v2

    .line 196630
    add-int/lit8 v1, v1, 0x1

    .line 196631
    .line 196632
    goto :goto_2

    .line 196633
    :cond_19
    return v0
.end method


.method public final remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 17039363
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->c(I)V

    .line 17039366
    iget-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 17039368
    aget-boolean v1, v0, p1

    .line 17039370
    add-int/lit8 v2, p1, 0x1

    .line 17039372
    iget v3, p0, Lcom/google/protobuf/d;->c:I

    .line 17039374
    sub-int/2addr v3, p1

    .line 17039375
    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039378
    iget p1, p0, Lcom/google/protobuf/d;->c:I

    .line 17039380
    add-int/lit8 p1, p1, -0x1

    .line 17039382
    iput p1, p0, Lcom/google/protobuf/d;->c:I

    .line 17039384
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039386
    add-int/lit8 p1, p1, 0x1

    .line 17039388
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->c(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 17039367
    .line 17039368
    aget-boolean v1, v0, p1

    .line 17039369
    .line 17039370
    add-int/lit8 v2, p1, 0x1

    .line 17039371
    .line 17039372
    iget v3, p0, Lcom/google/protobuf/d;->c:I

    .line 17039373
    .line 17039374
    sub-int/2addr v3, p1

    .line 17039375
    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget p1, p0, Lcom/google/protobuf/d;->c:I

    .line 17039379
    .line 17039380
    add-int/lit8 p1, p1, -0x1

    .line 17039381
    .line 17039382
    iput p1, p0, Lcom/google/protobuf/d;->c:I

    .line 17039383
    .line 17039384
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039385
    .line 17039386
    add-int/lit8 p1, p1, 0x1

    .line 17039387
    .line 17039388
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039389
    .line 17039390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :goto_5
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    .line 17104903
    if-ge v1, v2, :cond_30

    .line 17104905
    iget-object v2, p0, Lcom/google/protobuf/d;->b:[Z

    .line 17104907
    aget-boolean v2, v2, v1

    .line 17104909
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_2d

    .line 17104919
    iget-object p1, p0, Lcom/google/protobuf/d;->b:[Z

    .line 17104921
    add-int/lit8 v0, v1, 0x1

    .line 17104923
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    .line 17104925
    sub-int/2addr v2, v1

    .line 17104926
    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104929
    iget p1, p0, Lcom/google/protobuf/d;->c:I

    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    sub-int/2addr p1, v0

    .line 17104933
    iput p1, p0, Lcom/google/protobuf/d;->c:I

    .line 17104935
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104937
    add-int/2addr p1, v0

    .line 17104938
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104940
    return v0

    .line 17104941
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 17104943
    goto :goto_5

    .line 17104944
    :cond_30
    return v0
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :goto_5
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    .line 17104902
    .line 17104903
    if-ge v1, v2, :cond_30

    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/google/protobuf/d;->b:[Z

    .line 17104906
    .line 17104907
    aget-boolean v2, v2, v1

    .line 17104908
    .line 17104909
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_2d

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/google/protobuf/d;->b:[Z

    .line 17104920
    .line 17104921
    add-int/lit8 v0, v1, 0x1

    .line 17104922
    .line 17104923
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    .line 17104924
    .line 17104925
    sub-int/2addr v2, v1

    .line 17104926
    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget p1, p0, Lcom/google/protobuf/d;->c:I

    .line 17104930
    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    sub-int/2addr p1, v0

    .line 17104933
    iput p1, p0, Lcom/google/protobuf/d;->c:I

    .line 17104934
    .line 17104935
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104936
    .line 17104937
    add-int/2addr p1, v0

    .line 17104938
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104939
    .line 17104940
    return v0

    .line 17104941
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 17104942
    .line 17104943
    goto :goto_5

    .line 17104944
    :cond_30
    return v0
.end method


.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result p2

    .line 33751046
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 33751049
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->c(I)V

    .line 33751052
    iget-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 33751054
    aget-boolean v1, v0, p1

    .line 33751056
    aput-boolean p2, v0, p1

    .line 33751058
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->c(I)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object v0, p0, Lcom/google/protobuf/d;->b:[Z

    .line 33751053
    .line 33751054
    aget-boolean v1, v0, p1

    .line 33751055
    .line 33751056
    aput-boolean p2, v0, p1

    .line 33751057
    .line 33751058
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 1
    .line 2
    return v0
.end method



## classes/androidx/glance/appwidget/protobuf/k.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7bfa2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/glance/appwidget/protobuf/k;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v2, v1, [D

    .line 196619
    invoke-direct {v0, v2, v1}, Landroidx/glance/appwidget/protobuf/k;-><init>([DI)V

    .line 196622
    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/c;->a:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7bfa2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/glance/appwidget/protobuf/k;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v2, v1, [D

    .line 196618
    .line 196619
    invoke-direct {v0, v2, v1}, Landroidx/glance/appwidget/protobuf/k;-><init>([DI)V

    .line 196620
    .line 196621
    .line 196622
    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/c;->a:Z

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
    new-array v0, v0, [D

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/k;-><init>([DI)V

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
    new-array v0, v0, [D

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/k;-><init>([DI)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>([DI)V
[MOD-CHANGED]
.method public constructor <init>([DI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/c;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 33619973
    iput p2, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([DI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/c;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 33619972
    .line 33619973
    iput p2, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Double;

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33882117
    move-result-wide v0

    .line 33882118
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 33882121
    if-ltz p1, :cond_44

    .line 33882123
    iget p2, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 33882125
    if-gt p1, p2, :cond_44

    .line 33882127
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 33882129
    array-length v3, v2

    .line 33882130
    if-ge p2, v3, :cond_1b

    .line 33882132
    add-int/lit8 v3, p1, 0x1

    .line 33882134
    sub-int/2addr p2, p1

    .line 33882135
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882138
    goto :goto_33

    .line 33882139
    :cond_1b
    mul-int/lit8 p2, p2, 0x3

    .line 33882141
    div-int/lit8 p2, p2, 0x2

    .line 33882143
    add-int/lit8 p2, p2, 0x1

    .line 33882145
    new-array p2, p2, [D

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882151
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 33882153
    add-int/lit8 v3, p1, 0x1

    .line 33882155
    iget v4, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 33882157
    sub-int/2addr v4, p1

    .line 33882158
    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882161
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 33882163
    :goto_33
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 33882165
    aput-wide v0, p2, p1

    .line 33882167
    iget p1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 33882169
    add-int/lit8 p1, p1, 0x1

    .line 33882171
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

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
    iget p1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

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
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Double;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-wide v0

    .line 33882118
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 33882119
    .line 33882120
    .line 33882121
    if-ltz p1, :cond_44

    .line 33882122
    .line 33882123
    iget p2, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 33882124
    .line 33882125
    if-gt p1, p2, :cond_44

    .line 33882126
    .line 33882127
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 33882128
    .line 33882129
    array-length v3, v2

    .line 33882130
    if-ge p2, v3, :cond_1b

    .line 33882131
    .line 33882132
    add-int/lit8 v3, p1, 0x1

    .line 33882133
    .line 33882134
    sub-int/2addr p2, p1

    .line 33882135
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_33

    .line 33882139
    :cond_1b
    mul-int/lit8 p2, p2, 0x3

    .line 33882140
    .line 33882141
    div-int/lit8 p2, p2, 0x2

    .line 33882142
    .line 33882143
    add-int/lit8 p2, p2, 0x1

    .line 33882144
    .line 33882145
    new-array p2, p2, [D

    .line 33882146
    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 33882152
    .line 33882153
    add-int/lit8 v3, p1, 0x1

    .line 33882154
    .line 33882155
    iget v4, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 33882156
    .line 33882157
    sub-int/2addr v4, p1

    .line 33882158
    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 33882162
    .line 33882163
    :goto_33
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 33882164
    .line 33882165
    aput-wide v0, p2, p1

    .line 33882166
    .line 33882167
    iget p1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 33882168
    .line 33882169
    add-int/lit8 p1, p1, 0x1

    .line 33882170
    .line 33882171
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

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
    iget p1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

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


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Double;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/k;->c(D)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Double;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/k;->c(D)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
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
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 17104899
    sget-object v0, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/k;

    .line 17104906
    if-nez v0, :cond_11

    .line 17104908
    invoke-super {p0, p1}, Landroidx/glance/appwidget/protobuf/c;->addAll(Ljava/util/Collection;)Z

    .line 17104911
    move-result p1

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    check-cast p1, Landroidx/glance/appwidget/protobuf/k;

    .line 17104915
    iget v0, p1, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-nez v0, :cond_19

    .line 17104920
    return v1

    .line 17104921
    :cond_19
    iget v2, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17104923
    const v3, 0x7fffffff

    .line 17104926
    sub-int/2addr v3, v2

    .line 17104927
    if-lt v3, v0, :cond_41

    .line 17104929
    add-int/2addr v2, v0

    .line 17104930
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17104932
    array-length v3, v0

    .line 17104933
    if-le v2, v3, :cond_2d

    .line 17104935
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17104941
    :cond_2d
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17104943
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17104945
    iget v4, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17104947
    iget p1, p1, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17104949
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104952
    iput v2, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17104954
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    add-int/2addr p1, v0

    .line 17104958
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104960
    return v0

    .line 17104961
    :cond_41
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 17104963
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 17104966
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
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/k;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_11

    .line 17104907
    .line 17104908
    invoke-super {p0, p1}, Landroidx/glance/appwidget/protobuf/c;->addAll(Ljava/util/Collection;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    check-cast p1, Landroidx/glance/appwidget/protobuf/k;

    .line 17104914
    .line 17104915
    iget v0, p1, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17104916
    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-nez v0, :cond_19

    .line 17104919
    .line 17104920
    return v1

    .line 17104921
    :cond_19
    iget v2, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17104922
    .line 17104923
    const v3, 0x7fffffff

    .line 17104924
    .line 17104925
    .line 17104926
    sub-int/2addr v3, v2

    .line 17104927
    if-lt v3, v0, :cond_41

    .line 17104928
    .line 17104929
    add-int/2addr v2, v0

    .line 17104930
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17104931
    .line 17104932
    array-length v3, v0

    .line 17104933
    if-le v2, v3, :cond_2d

    .line 17104934
    .line 17104935
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17104942
    .line 17104943
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17104944
    .line 17104945
    iget v4, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17104946
    .line 17104947
    iget p1, p1, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17104948
    .line 17104949
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput v2, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17104953
    .line 17104954
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104955
    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    add-int/2addr p1, v0

    .line 17104958
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17104959
    .line 17104960
    return v0

    .line 17104961
    :cond_41
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 17104962
    .line 17104963
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1
.end method


.method public final b(I)Landroidx/glance/appwidget/protobuf/v$d;
[MOD-CHANGED]
.method public final b(I)Landroidx/glance/appwidget/protobuf/v$d;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 16973826
    if-lt p1, v0, :cond_12

    .line 16973828
    new-instance v0, Landroidx/glance/appwidget/protobuf/k;

    .line 16973830
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 16973832
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 16973835
    move-result-object p1

    .line 16973836
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 16973838
    invoke-direct {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/k;-><init>([DI)V

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
.method public final b(I)Landroidx/glance/appwidget/protobuf/v$d;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 16973825
    .line 16973826
    if-lt p1, v0, :cond_12

    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/glance/appwidget/protobuf/k;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 16973831
    .line 16973832
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/k;-><init>([DI)V

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


.method public final c(D)V
[MOD-CHANGED]
.method public final c(D)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 17039363
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17039365
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17039367
    array-length v2, v1

    .line 17039368
    if-ne v0, v2, :cond_18

    .line 17039370
    mul-int/lit8 v2, v0, 0x3

    .line 17039372
    div-int/lit8 v2, v2, 0x2

    .line 17039374
    add-int/lit8 v2, v2, 0x1

    .line 17039376
    new-array v2, v2, [D

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039382
    iput-object v2, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17039384
    :cond_18
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17039386
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17039388
    add-int/lit8 v2, v1, 0x1

    .line 17039390
    iput v2, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17039392
    aput-wide p1, v0, v1

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(D)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17039364
    .line 17039365
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17039366
    .line 17039367
    array-length v2, v1

    .line 17039368
    if-ne v0, v2, :cond_18

    .line 17039369
    .line 17039370
    mul-int/lit8 v2, v0, 0x3

    .line 17039371
    .line 17039372
    div-int/lit8 v2, v2, 0x2

    .line 17039373
    .line 17039374
    add-int/lit8 v2, v2, 0x1

    .line 17039375
    .line 17039376
    new-array v2, v2, [D

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v2, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17039385
    .line 17039386
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17039387
    .line 17039388
    add-int/lit8 v2, v1, 0x1

    .line 17039389
    .line 17039390
    iput v2, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17039391
    .line 17039392
    aput-wide p1, v0, v1

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/k;->indexOf(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p1, v0, :cond_9

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/k;->indexOf(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p1, v0, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/k;

    .line 17039366
    if-nez v1, :cond_d

    .line 17039368
    invoke-super {p0, p1}, Landroidx/glance/appwidget/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 17039371
    move-result p1

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    check-cast p1, Landroidx/glance/appwidget/protobuf/k;

    .line 17039375
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17039377
    iget v2, p1, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    if-eq v1, v2, :cond_17

    .line 17039382
    return v3

    .line 17039383
    :cond_17
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    iget v2, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17039388
    if-ge v1, v2, :cond_34

    .line 17039390
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17039392
    aget-wide v4, v2, v1

    .line 17039394
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17039397
    move-result-wide v4

    .line 17039398
    aget-wide v6, p1, v1

    .line 17039400
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17039403
    move-result-wide v6

    .line 17039404
    cmp-long v2, v4, v6

    .line 17039406
    if-eqz v2, :cond_31

    .line 17039408
    return v3

    .line 17039409
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 17039411
    goto :goto_1a

    .line 17039412
    :cond_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

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
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/k;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_d

    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Landroidx/glance/appwidget/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    check-cast p1, Landroidx/glance/appwidget/protobuf/k;

    .line 17039374
    .line 17039375
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17039376
    .line 17039377
    iget v2, p1, Landroidx/glance/appwidget/protobuf/k;->c:I

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
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    iget v2, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17039387
    .line 17039388
    if-ge v1, v2, :cond_34

    .line 17039389
    .line 17039390
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17039391
    .line 17039392
    aget-wide v4, v2, v1

    .line 17039393
    .line 17039394
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v4

    .line 17039398
    aget-wide v6, p1, v1

    .line 17039399
    .line 17039400
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v6

    .line 17039404
    cmp-long v2, v4, v6

    .line 17039405
    .line 17039406
    if-eqz v2, :cond_31

    .line 17039407
    .line 17039408
    return v3

    .line 17039409
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 17039410
    .line 17039411
    goto :goto_1a

    .line 17039412
    :cond_34
    return v0
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/k;->h(I)V

    .line 16908291
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 16908293
    aget-wide v1, v0, p1

    .line 16908295
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/k;->h(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 16908292
    .line 16908293
    aget-wide v1, v0, p1

    .line 16908294
    .line 16908295
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_7

    .line 17039362
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

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
    iget p1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

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
.method public final h(I)V
    .registers 5

    .prologue
    .line 17039360
    if-ltz p1, :cond_7

    .line 17039361
    .line 17039362
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

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
    iget p1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

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


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const/4 v1, 0x0

    .line 196610
    :goto_2
    iget v2, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 196612
    if-ge v1, v2, :cond_18

    .line 196614
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 196616
    aget-wide v3, v2, v1

    .line 196618
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 196621
    move-result-wide v2

    .line 196622
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

    .line 196627
    move-result v2

    .line 196628
    add-int/2addr v0, v2

    .line 196629
    add-int/lit8 v1, v1, 0x1

    .line 196631
    goto :goto_2

    .line 196632
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const/4 v1, 0x0

    .line 196610
    :goto_2
    iget v2, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 196611
    .line 196612
    if-ge v1, v2, :cond_18

    .line 196613
    .line 196614
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 196615
    .line 196616
    aget-wide v3, v2, v1

    .line 196617
    .line 196618
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v2

    .line 196622
    mul-int/lit8 v0, v0, 0x1f

    .line 196623
    .line 196624
    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/v;->b(J)I

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    add-int/2addr v0, v2

    .line 196629
    add-int/lit8 v1, v1, 0x1

    .line 196630
    .line 196631
    goto :goto_2

    .line 196632
    :cond_18
    return v0
.end method


.method public final indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Double;

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/Double;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16973835
    move-result-wide v2

    .line 16973836
    iget p1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-ge v0, p1, :cond_1d

    .line 16973841
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 16973843
    aget-wide v5, v4, v0

    .line 16973845
    cmpl-double v4, v5, v2

    .line 16973847
    if-nez v4, :cond_1a

    .line 16973849
    return v0

    .line 16973850
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 16973852
    goto :goto_f

    .line 16973853
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Double;

    .line 16973825
    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/Double;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v2

    .line 16973836
    iget p1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-ge v0, p1, :cond_1d

    .line 16973840
    .line 16973841
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 16973842
    .line 16973843
    aget-wide v5, v4, v0

    .line 16973844
    .line 16973845
    cmpl-double v4, v5, v2

    .line 16973846
    .line 16973847
    if-nez v4, :cond_1a

    .line 16973848
    .line 16973849
    return v0

    .line 16973850
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 16973851
    .line 16973852
    goto :goto_f

    .line 16973853
    :cond_1d
    return v1
.end method


.method public final remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 17039363
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/k;->h(I)V

    .line 17039366
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17039368
    aget-wide v1, v0, p1

    .line 17039370
    iget v3, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17039372
    add-int/lit8 v4, v3, -0x1

    .line 17039374
    if-ge p1, v4, :cond_18

    .line 17039376
    add-int/lit8 v4, p1, 0x1

    .line 17039378
    sub-int/2addr v3, p1

    .line 17039379
    add-int/lit8 v3, v3, -0x1

    .line 17039381
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039384
    :cond_18
    iget p1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17039386
    add-int/lit8 p1, p1, -0x1

    .line 17039388
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17039390
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039392
    add-int/lit8 p1, p1, 0x1

    .line 17039394
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039396
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/k;->h(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 17039367
    .line 17039368
    aget-wide v1, v0, p1

    .line 17039369
    .line 17039370
    iget v3, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17039371
    .line 17039372
    add-int/lit8 v4, v3, -0x1

    .line 17039373
    .line 17039374
    if-ge p1, v4, :cond_18

    .line 17039375
    .line 17039376
    add-int/lit8 v4, p1, 0x1

    .line 17039377
    .line 17039378
    sub-int/2addr v3, p1

    .line 17039379
    add-int/lit8 v3, v3, -0x1

    .line 17039380
    .line 17039381
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget p1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17039385
    .line 17039386
    add-int/lit8 p1, p1, -0x1

    .line 17039387
    .line 17039388
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 17039389
    .line 17039390
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039391
    .line 17039392
    add-int/lit8 p1, p1, 0x1

    .line 17039393
    .line 17039394
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17039395
    .line 17039396
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


.method public final removeRange(II)V
[MOD-CHANGED]
.method public final removeRange(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 33816579
    if-lt p2, p1, :cond_1a

    .line 33816581
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 33816583
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 33816585
    sub-int/2addr v1, p2

    .line 33816586
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816589
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 33816591
    sub-int/2addr p2, p1

    .line 33816592
    sub-int/2addr v0, p2

    .line 33816593
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 33816595
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33816597
    add-int/lit8 p1, p1, 0x1

    .line 33816599
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33816604
    const-string p2, "toIndex < fromIndex"

    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p1
.end method

[INNER-ORIGINAL]
.method public final removeRange(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 33816577
    .line 33816578
    .line 33816579
    if-lt p2, p1, :cond_1a

    .line 33816580
    .line 33816581
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 33816582
    .line 33816583
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 33816584
    .line 33816585
    sub-int/2addr v1, p2

    .line 33816586
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 33816590
    .line 33816591
    sub-int/2addr p2, p1

    .line 33816592
    sub-int/2addr v0, p2

    .line 33816593
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 33816594
    .line 33816595
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33816596
    .line 33816597
    add-int/lit8 p1, p1, 0x1

    .line 33816598
    .line 33816599
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33816603
    .line 33816604
    const-string p2, "toIndex < fromIndex"

    .line 33816605
    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p1
.end method


.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Double;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33751045
    move-result-wide v0

    .line 33751046
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 33751049
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/k;->h(I)V

    .line 33751052
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 33751054
    aget-wide v2, p2, p1

    .line 33751056
    aput-wide v0, p2, p1

    .line 33751058
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    check-cast p2, Ljava/lang/Double;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide v0

    .line 33751046
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/c;->a()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/k;->h(I)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/k;->b:[D

    .line 33751053
    .line 33751054
    aget-wide v2, p2, p1

    .line 33751055
    .line 33751056
    aput-wide v0, p2, p1

    .line 33751057
    .line 33751058
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 1
    .line 2
    return v0
.end method



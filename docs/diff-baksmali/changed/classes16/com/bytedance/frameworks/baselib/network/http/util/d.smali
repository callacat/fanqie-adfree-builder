## classes16/com/bytedance/frameworks/baselib/network/http/util/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-ltz p1, :cond_a

    .line 16973829
    new-array p1, p1, [C

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973836
    const-string v0, "Buffer capacity may not be negative"

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-ltz p1, :cond_a

    .line 16973828
    .line 16973829
    new-array p1, p1, [C

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973835
    .line 16973836
    const-string v0, "Buffer capacity may not be negative"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public final a(C)V
[MOD-CHANGED]
.method public final a(C)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 16973830
    array-length v1, v1

    .line 16973831
    if-le v0, v1, :cond_c

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->c(I)V

    .line 16973836
    :cond_c
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 16973838
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 16973840
    aput-char p1, v1, v2

    .line 16973842
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(C)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 16973825
    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 16973829
    .line 16973830
    array-length v1, v1

    .line 16973831
    if-le v0, v1, :cond_c

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->c(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 16973837
    .line 16973838
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 16973839
    .line 16973840
    aput-char p1, v1, v2

    .line 16973841
    .line 16973842
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const-string p1, "null"

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v0

    .line 16973832
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 16973834
    add-int/2addr v1, v0

    .line 16973835
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 16973837
    array-length v2, v2

    .line 16973838
    if-le v1, v2, :cond_13

    .line 16973840
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->c(I)V

    .line 16973843
    :cond_13
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 16973845
    iget v3, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 16973847
    const/4 v4, 0x0

    .line 16973848
    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 16973851
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const-string p1, "null"

    .line 16973827
    .line 16973828
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 16973833
    .line 16973834
    add-int/2addr v1, v0

    .line 16973835
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 16973836
    .line 16973837
    array-length v2, v2

    .line 16973838
    if-le v1, v2, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->c(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 16973844
    .line 16973845
    iget v3, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 16973846
    .line 16973847
    const/4 v4, 0x0

    .line 16973848
    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 16973849
    .line 16973850
    .line 16973851
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 16973826
    array-length v0, v0

    .line 16973827
    shl-int/lit8 v0, v0, 0x1

    .line 16973829
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16973832
    move-result p1

    .line 16973833
    new-array p1, p1, [C

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 16973840
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 16973825
    .line 16973826
    array-length v0, v0

    .line 16973827
    shl-int/lit8 v0, v0, 0x1

    .line 16973828
    .line 16973829
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    new-array p1, p1, [C

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 16973839
    .line 16973840
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final d(II)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    if-ltz p1, :cond_3d

    .line 33882114
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 33882116
    if-gt p2, v0, :cond_37

    .line 33882118
    if-gt p1, p2, :cond_31

    .line 33882120
    :goto_8
    if-ge p1, p2, :cond_17

    .line 33882122
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 33882124
    aget-char v0, v0, p1

    .line 33882126
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isWhitespace(C)Z

    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_17

    .line 33882132
    add-int/lit8 p1, p1, 0x1

    .line 33882134
    goto :goto_8

    .line 33882135
    :cond_17
    :goto_17
    if-le p2, p1, :cond_28

    .line 33882137
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 33882139
    add-int/lit8 v1, p2, -0x1

    .line 33882141
    aget-char v0, v0, v1

    .line 33882143
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isWhitespace(C)Z

    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_28

    .line 33882149
    add-int/lit8 p2, p2, -0x1

    .line 33882151
    goto :goto_17

    .line 33882152
    :cond_28
    new-instance v0, Ljava/lang/String;

    .line 33882154
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 33882156
    sub-int/2addr p2, p1

    .line 33882157
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 33882160
    return-object v0

    .line 33882161
    :cond_31
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33882163
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33882166
    throw p1

    .line 33882167
    :cond_37
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33882169
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33882172
    throw p1

    .line 33882173
    :cond_3d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33882175
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33882178
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    if-ltz p1, :cond_3d

    .line 33882113
    .line 33882114
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 33882115
    .line 33882116
    if-gt p2, v0, :cond_37

    .line 33882117
    .line 33882118
    if-gt p1, p2, :cond_31

    .line 33882119
    .line 33882120
    :goto_8
    if-ge p1, p2, :cond_17

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 33882123
    .line 33882124
    aget-char v0, v0, p1

    .line 33882125
    .line 33882126
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isWhitespace(C)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_17

    .line 33882131
    .line 33882132
    add-int/lit8 p1, p1, 0x1

    .line 33882133
    .line 33882134
    goto :goto_8

    .line 33882135
    :cond_17
    :goto_17
    if-le p2, p1, :cond_28

    .line 33882136
    .line 33882137
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 33882138
    .line 33882139
    add-int/lit8 v1, p2, -0x1

    .line 33882140
    .line 33882141
    aget-char v0, v0, v1

    .line 33882142
    .line 33882143
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isWhitespace(C)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_28

    .line 33882148
    .line 33882149
    add-int/lit8 p2, p2, -0x1

    .line 33882150
    .line 33882151
    goto :goto_17

    .line 33882152
    :cond_28
    new-instance v0, Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 33882155
    .line 33882156
    sub-int/2addr p2, p1

    .line 33882157
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 33882158
    .line 33882159
    .line 33882160
    return-object v0

    .line 33882161
    :cond_31
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33882162
    .line 33882163
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    throw p1

    .line 33882167
    :cond_37
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33882168
    .line 33882169
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    throw p1

    .line 33882173
    :cond_3d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33882174
    .line 33882175
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    throw p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 131076
    const/4 v2, 0x0

    .line 131077
    iget v3, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 131079
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->a:[C

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    iget v3, p0, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b:I

    .line 131078
    .line 131079
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method



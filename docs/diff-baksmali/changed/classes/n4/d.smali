## classes/n4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/nio/ByteBuffer;Lcoil3/request/l;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcoil3/request/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ln4/d;->a:Ljava/nio/ByteBuffer;

    .line 33619973
    iput-object p2, p0, Ln4/d;->b:Lcoil3/request/l;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcoil3/request/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ln4/d;->a:Ljava/nio/ByteBuffer;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ln4/d;->b:Lcoil3/request/l;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ln4/p;

    .line 262146
    iget-object v1, p0, Ln4/d;->a:Ljava/nio/ByteBuffer;

    .line 262148
    sget v2, Ln4/f;->a:I

    .line 262150
    new-instance v2, Ln4/e;

    .line 262152
    invoke-direct {v2, v1}, Ln4/e;-><init>(Ljava/nio/ByteBuffer;)V

    .line 262155
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 262158
    move-result-object v1

    .line 262159
    iget-object v2, p0, Ln4/d;->b:Lcoil3/request/l;

    .line 262161
    iget-object v2, v2, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 262163
    new-instance v3, Lcoil3/decode/c;

    .line 262165
    iget-object v4, p0, Ln4/d;->a:Ljava/nio/ByteBuffer;

    .line 262167
    invoke-direct {v3, v4}, Lcoil3/decode/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 262170
    const/16 v4, 0x8

    .line 262172
    invoke-static {v1, v2, v3, v4}, Lcoil3/decode/q;->b(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;I)Lcoil3/decode/s;

    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    sget-object v3, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 262179
    invoke-direct {v0, v1, v2, v3}, Ln4/p;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ln4/p;

    .line 262145
    .line 262146
    iget-object v1, p0, Ln4/d;->a:Ljava/nio/ByteBuffer;

    .line 262147
    .line 262148
    sget v2, Ln4/f;->a:I

    .line 262149
    .line 262150
    new-instance v2, Ln4/e;

    .line 262151
    .line 262152
    invoke-direct {v2, v1}, Ln4/e;-><init>(Ljava/nio/ByteBuffer;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iget-object v2, p0, Ln4/d;->b:Lcoil3/request/l;

    .line 262160
    .line 262161
    iget-object v2, v2, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 262162
    .line 262163
    new-instance v3, Lcoil3/decode/c;

    .line 262164
    .line 262165
    iget-object v4, p0, Ln4/d;->a:Ljava/nio/ByteBuffer;

    .line 262166
    .line 262167
    invoke-direct {v3, v4}, Lcoil3/decode/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 262168
    .line 262169
    .line 262170
    const/16 v4, 0x8

    .line 262171
    .line 262172
    invoke-static {v1, v2, v3, v4}, Lcoil3/decode/q;->b(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;I)Lcoil3/decode/s;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    sget-object v3, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 262178
    .line 262179
    invoke-direct {v0, v1, v2, v3}, Ln4/p;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method



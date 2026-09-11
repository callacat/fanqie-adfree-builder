## classes17/com/bytedance/kmp/danmaku/render/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 131082
    iput-object v0, p0, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(FF)Z
[MOD-CHANGED]
.method public final a(FF)Z
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 33751042
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751045
    move-result p1

    .line 33751046
    int-to-long v1, p1

    .line 33751047
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751050
    move-result p1

    .line 33751051
    int-to-long p1, p1

    .line 33751052
    const/16 v3, 0x20

    .line 33751054
    shl-long/2addr v1, v3

    .line 33751055
    const-wide v3, 0xffffffffL

    .line 33751060
    and-long/2addr p1, v3

    .line 33751061
    or-long/2addr p1, v1

    .line 33751062
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lc0/g;->a(J)Z

    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(FF)Z
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    int-to-long v1, p1

    .line 33751047
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    int-to-long p1, p1

    .line 33751052
    const/16 v3, 0x20

    .line 33751053
    .line 33751054
    shl-long/2addr v1, v3

    .line 33751055
    const-wide v3, 0xffffffffL

    .line 33751056
    .line 33751057
    .line 33751058
    .line 33751059
    .line 33751060
    and-long/2addr p1, v3

    .line 33751061
    or-long/2addr p1, v1

    .line 33751062
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 33751063
    .line 33751064
    invoke-virtual {v0, p1, p2}, Lc0/g;->a(J)Z

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method


.method public final b(FFFF)V
[MOD-CHANGED]
.method public final b(FFFF)V
    .registers 6

    .prologue
    .line 67174400
    new-instance v0, Lc0/g;

    .line 67174402
    invoke-direct {v0, p1, p2, p3, p4}, Lc0/g;-><init>(FFFF)V

    .line 67174405
    iput-object v0, p0, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FFFF)V
    .registers 6

    .prologue
    .line 67174400
    new-instance v0, Lc0/g;

    .line 67174401
    .line 67174402
    invoke-direct {v0, p1, p2, p3, p4}, Lc0/g;-><init>(FFFF)V

    .line 67174403
    .line 67174404
    .line 67174405
    iput-object v0, p0, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 67174406
    .line 67174407
    return-void
.end method



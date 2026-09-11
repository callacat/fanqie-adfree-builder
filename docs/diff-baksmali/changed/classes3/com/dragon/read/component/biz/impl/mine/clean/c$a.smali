## classes3/com/dragon/read/component/biz/impl/mine/clean/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const-wide/16 v1, 0x0

    .line 131074
    const-wide/16 v3, 0x0

    .line 131076
    const-wide/16 v5, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;-><init>(JJJ)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const-wide/16 v1, 0x0

    .line 131073
    .line 131074
    const-wide/16 v3, 0x0

    .line 131075
    .line 131076
    const-wide/16 v5, 0x0

    .line 131077
    .line 131078
    move-object v0, p0

    .line 131079
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;-><init>(JJJ)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(JJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJ)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a:J

    .line 50528261
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->b:J

    .line 50528263
    iput-wide p5, p0, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->c:J

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJ)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a:J

    .line 50528260
    .line 50528261
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->b:J

    .line 50528262
    .line 50528263
    iput-wide p5, p0, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->c:J

    .line 50528264
    .line 50528265
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/impl/mine/clean/c$a;JJ)Lcom/dragon/read/component/biz/impl/mine/clean/c$a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/impl/mine/clean/c$a;JJ)Lcom/dragon/read/component/biz/impl/mine/clean/c$a;
    .registers 12

    .prologue
    .line 50462720
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->c:J

    .line 50462722
    new-instance p0, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 50462724
    move-object v0, p0

    .line 50462725
    move-wide v1, p1

    .line 50462726
    move-wide v3, p3

    .line 50462727
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;-><init>(JJJ)V

    .line 50462730
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/impl/mine/clean/c$a;JJ)Lcom/dragon/read/component/biz/impl/mine/clean/c$a;
    .registers 12

    .prologue
    .line 50462720
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->c:J

    .line 50462721
    .line 50462722
    new-instance p0, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 50462723
    .line 50462724
    move-object v0, p0

    .line 50462725
    move-wide v1, p1

    .line 50462726
    move-wide v3, p3

    .line 50462727
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;-><init>(JJJ)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-object p0
.end method



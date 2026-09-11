## classes4/dk4/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const-wide/16 v1, 0x0

    .line 131074
    const-string v5, ""

    .line 131076
    const-wide/16 v3, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-direct/range {v0 .. v5}, Ldk4/t;-><init>(JJLjava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const-wide/16 v1, 0x0

    .line 131073
    .line 131074
    const-string v5, ""

    .line 131075
    .line 131076
    const-wide/16 v3, 0x0

    .line 131077
    .line 131078
    move-object v0, p0

    .line 131079
    invoke-direct/range {v0 .. v5}, Ldk4/t;-><init>(JJLjava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-wide p1, p0, Ldk4/t;->a:J

    .line 50528265
    iput-object p5, p0, Ldk4/t;->b:Ljava/lang/String;

    .line 50528267
    iput-wide p3, p0, Ldk4/t;->c:J

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-wide p1, p0, Ldk4/t;->a:J

    .line 50528264
    .line 50528265
    iput-object p5, p0, Ldk4/t;->b:Ljava/lang/String;

    .line 50528266
    .line 50528267
    iput-wide p3, p0, Ldk4/t;->c:J

    .line 50528268
    .line 50528269
    return-void
.end method



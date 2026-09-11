## classes4/dy5/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-wide p1, p0, Ldy5/d;->a:J

    .line 67239945
    iput-wide p3, p0, Ldy5/d;->b:J

    .line 67239947
    iput-boolean p6, p0, Ldy5/d;->c:Z

    .line 67239949
    iput-object p5, p0, Ldy5/d;->d:Ljava/lang/String;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-wide p1, p0, Ldy5/d;->a:J

    .line 67239944
    .line 67239945
    iput-wide p3, p0, Ldy5/d;->b:J

    .line 67239946
    .line 67239947
    iput-boolean p6, p0, Ldy5/d;->c:Z

    .line 67239948
    .line 67239949
    iput-object p5, p0, Ldy5/d;->d:Ljava/lang/String;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final setResult(Z)V
[MOD-CHANGED]
.method public final setResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ldy5/d;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ldy5/d;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method



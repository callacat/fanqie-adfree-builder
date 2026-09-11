## classes4/hz4/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lhz4/a;->a:Ljava/lang/String;

    .line 16973833
    new-instance v0, Lhz4/a$a;

    .line 16973835
    invoke-direct {v0, p1}, Lhz4/a$a;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object v0, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lhz4/a;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance v0, Lhz4/a$a;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Lhz4/a$a;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final bridge synthetic a()Lhz4/a$a;
[MOD-CHANGED]
.method public final bridge synthetic a()Lhz4/a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a()Lhz4/a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhz4/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhz4/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method



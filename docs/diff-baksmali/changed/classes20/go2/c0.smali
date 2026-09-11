## classes20/go2/c0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    const-string v0, "\u70ed\u8bcd"

    .line 16973827
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973833
    iput-object v0, p0, Lgo2/c0;->a:Ljava/lang/String;

    .line 16973835
    new-instance p1, Lgo2/b0;

    .line 16973837
    invoke-direct {p1}, Lgo2/b0;-><init>()V

    .line 16973840
    iput-object p1, p0, Lgo2/c0;->b:Lgo2/b0;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    const-string v0, "\u70ed\u8bcd"

    .line 16973826
    .line 16973827
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lgo2/c0;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    new-instance p1, Lgo2/b0;

    .line 16973836
    .line 16973837
    invoke-direct {p1}, Lgo2/b0;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lgo2/c0;->b:Lgo2/b0;

    .line 16973841
    .line 16973842
    return-void
.end method



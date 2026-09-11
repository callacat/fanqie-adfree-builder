## classes18/nd1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ruler/base/models/d;Ltd1/a;ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ruler/base/models/d;Ltd1/a;ZZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017158
    iput-object p1, p0, Lnd1/c;->a:Lcom/bytedance/ruler/base/models/d;

    .line 84017160
    iput-boolean p3, p0, Lnd1/c;->b:Z

    .line 84017162
    iput-boolean p4, p0, Lnd1/c;->c:Z

    .line 84017164
    iput-object p5, p0, Lnd1/c;->d:Ljava/lang/String;

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ruler/base/models/d;Ltd1/a;ZZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p1, p0, Lnd1/c;->a:Lcom/bytedance/ruler/base/models/d;

    .line 84017159
    .line 84017160
    iput-boolean p3, p0, Lnd1/c;->b:Z

    .line 84017161
    .line 84017162
    iput-boolean p4, p0, Lnd1/c;->c:Z

    .line 84017163
    .line 84017164
    iput-object p5, p0, Lnd1/c;->d:Ljava/lang/String;

    .line 84017165
    .line 84017166
    return-void
.end method


.method public final getContext()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContext()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnd1/c;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnd1/c;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method



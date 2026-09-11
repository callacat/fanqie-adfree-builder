## classes17/xv0/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017157
    iput p1, p0, Lxv0/e;->a:I

    .line 84017159
    iput p2, p0, Lxv0/e;->b:I

    .line 84017161
    iput p3, p0, Lxv0/e;->c:I

    .line 84017163
    iput-object p4, p0, Lxv0/e;->d:Ljava/lang/String;

    .line 84017165
    iput-object p5, p0, Lxv0/e;->e:Ljava/lang/String;

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84017153
    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    .line 84017156
    .line 84017157
    iput p1, p0, Lxv0/e;->a:I

    .line 84017158
    .line 84017159
    iput p2, p0, Lxv0/e;->b:I

    .line 84017160
    .line 84017161
    iput p3, p0, Lxv0/e;->c:I

    .line 84017162
    .line 84017163
    iput-object p4, p0, Lxv0/e;->d:Ljava/lang/String;

    .line 84017164
    .line 84017165
    iput-object p5, p0, Lxv0/e;->e:Ljava/lang/String;

    .line 84017166
    .line 84017167
    return-void
.end method



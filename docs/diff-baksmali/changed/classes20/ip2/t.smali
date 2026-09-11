## classes20/ip2/t.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Loa6/m6;Ljava/lang/Object;Lyb2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Loa6/m6;Ljava/lang/Object;Lyb2/c;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lpp2/b;

    .line 50528258
    invoke-direct {v0}, Lpp2/b;-><init>()V

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528268
    iput-object p1, p0, Lip2/t;->a:Loa6/m6;

    .line 50528270
    iput-object p2, p0, Lip2/t;->b:Ljava/lang/Object;

    .line 50528272
    iput-object p3, p0, Lip2/t;->c:Lyb2/c;

    .line 50528274
    iput-object v0, p0, Lip2/t;->d:Lpp2/c;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loa6/m6;Ljava/lang/Object;Lyb2/c;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lpp2/b;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lpp2/b;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lip2/t;->a:Loa6/m6;

    .line 50528269
    .line 50528270
    iput-object p2, p0, Lip2/t;->b:Ljava/lang/Object;

    .line 50528271
    .line 50528272
    iput-object p3, p0, Lip2/t;->c:Lyb2/c;

    .line 50528273
    .line 50528274
    iput-object v0, p0, Lip2/t;->d:Lpp2/c;

    .line 50528275
    .line 50528276
    return-void
.end method



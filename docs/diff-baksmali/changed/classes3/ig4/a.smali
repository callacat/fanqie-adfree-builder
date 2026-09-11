## classes3/ig4/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lig4/a;->a:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lig4/a;->b:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lig4/a;->c:Ljava/lang/String;

    .line 50528268
    const-string p1, ""

    .line 50528270
    iput-object p1, p0, Lig4/a;->d:Ljava/lang/String;

    .line 50528272
    iput-object p1, p0, Lig4/a;->e:Ljava/lang/String;

    .line 50528274
    iput-object p1, p0, Lig4/a;->f:Ljava/lang/String;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lig4/a;->a:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lig4/a;->b:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lig4/a;->c:Ljava/lang/String;

    .line 50528267
    .line 50528268
    const-string p1, ""

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lig4/a;->d:Ljava/lang/String;

    .line 50528271
    .line 50528272
    iput-object p1, p0, Lig4/a;->e:Ljava/lang/String;

    .line 50528273
    .line 50528274
    iput-object p1, p0, Lig4/a;->f:Ljava/lang/String;

    .line 50528275
    .line 50528276
    return-void
.end method



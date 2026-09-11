## classes2/be5/f.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, ""

    .line 16908291
    invoke-direct {p0, v0, v0, p1}, Lbe5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, ""

    .line 16908290
    .line 16908291
    invoke-direct {p0, v0, v0, p1}, Lbe5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lbe5/f;->a:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lbe5/f;->b:Ljava/lang/String;

    .line 50528266
    iput-boolean p3, p0, Lbe5/f;->c:Z

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lbe5/f;->a:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lbe5/f;->b:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-boolean p3, p0, Lbe5/f;->c:Z

    .line 50528267
    .line 50528268
    return-void
.end method



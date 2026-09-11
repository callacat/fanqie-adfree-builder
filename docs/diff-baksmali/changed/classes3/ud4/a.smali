## classes3/ud4/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50528256
    const-string v0, "active"

    .line 50528258
    const-string v1, "reader"

    .line 50528260
    invoke-static {p2, p1, p3, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528266
    iput-object p2, p0, Lud4/a;->a:Ljava/lang/String;

    .line 50528268
    iput-object p1, p0, Lud4/a;->b:Landroid/content/Context;

    .line 50528270
    iput-object p3, p0, Lud4/a;->c:Lcom/dragon/read/report/PageRecorder;

    .line 50528272
    iput-object v0, p0, Lud4/a;->d:Ljava/lang/String;

    .line 50528274
    iput-object v1, p0, Lud4/a;->e:Ljava/lang/String;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50528256
    const-string v0, "active"

    .line 50528257
    .line 50528258
    const-string v1, "reader"

    .line 50528259
    .line 50528260
    invoke-static {p2, p1, p3, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    iput-object p2, p0, Lud4/a;->a:Ljava/lang/String;

    .line 50528267
    .line 50528268
    iput-object p1, p0, Lud4/a;->b:Landroid/content/Context;

    .line 50528269
    .line 50528270
    iput-object p3, p0, Lud4/a;->c:Lcom/dragon/read/report/PageRecorder;

    .line 50528271
    .line 50528272
    iput-object v0, p0, Lud4/a;->d:Ljava/lang/String;

    .line 50528273
    .line 50528274
    iput-object v1, p0, Lud4/a;->e:Ljava/lang/String;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud4/a;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud4/a;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud4/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud4/a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method



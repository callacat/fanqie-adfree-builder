## classes18/ko1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldo1/a;Lko1/f;Lxo1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ldo1/a;Lko1/f;Lxo1/b;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lko1/e;->a:Ldo1/a;

    .line 50528264
    iput-object p3, p0, Lko1/e;->b:Lxo1/b;

    .line 50528266
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528268
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528271
    iput-object p1, p0, Lko1/e;->c:Ljava/lang/ref/WeakReference;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldo1/a;Lko1/f;Lxo1/b;)V
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
    iput-object p1, p0, Lko1/e;->a:Ldo1/a;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lko1/e;->b:Lxo1/b;

    .line 50528265
    .line 50528266
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528267
    .line 50528268
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lko1/e;->c:Ljava/lang/ref/WeakReference;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final a()Lko1/f;
[MOD-CHANGED]
.method public final a()Lko1/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/e;->c:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lko1/f;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lko1/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/e;->c:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lko1/f;

    .line 131079
    .line 131080
    return-object v0
.end method



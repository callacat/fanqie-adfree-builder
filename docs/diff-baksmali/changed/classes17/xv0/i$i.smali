## classes17/xv0/i$i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lxv0/h;Lxv0/d;Lxv0/g;IFZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lxv0/h;Lxv0/d;Lxv0/g;IFZZZ)V
    .registers 10

    .prologue
    .line 134414336
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134414338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    iput-object p1, p0, Lxv0/i$i;->a:Lxv0/h;

    .line 134414343
    iput-object p2, p0, Lxv0/i$i;->b:Lxv0/d;

    .line 134414345
    iput-object p3, p0, Lxv0/i$i;->c:Lxv0/g;

    .line 134414347
    iput p4, p0, Lxv0/i$i;->d:I

    .line 134414349
    iput p5, p0, Lxv0/i$i;->e:F

    .line 134414351
    iput-boolean p6, p0, Lxv0/i$i;->f:Z

    .line 134414353
    iput-boolean p7, p0, Lxv0/i$i;->g:Z

    .line 134414355
    iput-boolean p8, p0, Lxv0/i$i;->h:Z

    .line 134414357
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxv0/h;Lxv0/d;Lxv0/g;IFZZZ)V
    .registers 10

    .prologue
    .line 134414336
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134414337
    .line 134414338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    .line 134414340
    .line 134414341
    iput-object p1, p0, Lxv0/i$i;->a:Lxv0/h;

    .line 134414342
    .line 134414343
    iput-object p2, p0, Lxv0/i$i;->b:Lxv0/d;

    .line 134414344
    .line 134414345
    iput-object p3, p0, Lxv0/i$i;->c:Lxv0/g;

    .line 134414346
    .line 134414347
    iput p4, p0, Lxv0/i$i;->d:I

    .line 134414348
    .line 134414349
    iput p5, p0, Lxv0/i$i;->e:F

    .line 134414350
    .line 134414351
    iput-boolean p6, p0, Lxv0/i$i;->f:Z

    .line 134414352
    .line 134414353
    iput-boolean p7, p0, Lxv0/i$i;->g:Z

    .line 134414354
    .line 134414355
    iput-boolean p8, p0, Lxv0/i$i;->h:Z

    .line 134414356
    .line 134414357
    return-void
.end method


.method public final a()Lxv0/h;
[MOD-CHANGED]
.method public final a()Lxv0/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$i;->a:Lxv0/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lxv0/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$i;->a:Lxv0/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lxv0/d;
[MOD-CHANGED]
.method public final b()Lxv0/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$i;->b:Lxv0/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lxv0/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxv0/i$i;->b:Lxv0/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxv0/i$i;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxv0/i$i;->h:Z

    .line 1
    .line 2
    return v0
.end method



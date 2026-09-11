## classes4/kv4/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lkv4/a;
[MOD-CHANGED]
.method public static a()Lkv4/a;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 196615
    invoke-virtual {v0}, Lzx4/b;->Z0()Lvj4/b;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lkv4/a;

    .line 196621
    iget-boolean v2, v0, Lvj4/b;->a:Z

    .line 196623
    iget-boolean v3, v0, Lvj4/b;->b:Z

    .line 196625
    iget v4, v0, Lvj4/b;->c:I

    .line 196627
    iget v0, v0, Lvj4/b;->d:F

    .line 196629
    invoke-direct {v1, v2, v3, v4, v0}, Lkv4/a;-><init>(ZZIF)V

    .line 196632
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lkv4/a;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lzx4/b;->Z0()Lvj4/b;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lkv4/a;

    .line 196620
    .line 196621
    iget-boolean v2, v0, Lvj4/b;->a:Z

    .line 196622
    .line 196623
    iget-boolean v3, v0, Lvj4/b;->b:Z

    .line 196624
    .line 196625
    iget v4, v0, Lvj4/b;->c:I

    .line 196626
    .line 196627
    iget v0, v0, Lvj4/b;->d:F

    .line 196628
    .line 196629
    invoke-direct {v1, v2, v3, v4, v0}, Lkv4/a;-><init>(ZZIF)V

    .line 196630
    .line 196631
    .line 196632
    return-object v1
.end method



## classes16/oe0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Loe0/b;

    .line 196613
    invoke-direct {v0, p0}, Loe0/b;-><init>(Loe0/c;)V

    .line 196616
    iput-object v0, p0, Loe0/a;->a:Loe0/b;

    .line 196618
    const/16 v0, 0x32

    .line 196620
    iput v0, p0, Loe0/a;->b:I

    .line 196622
    sget-object v0, Loe0/a$a;->a:Loe0/a$a;

    .line 196624
    iput-object v0, p0, Loe0/a;->c:Loe0/a$a;

    .line 196626
    new-instance v0, Loe0/a$b;

    .line 196628
    invoke-direct {v0, p0}, Loe0/a$b;-><init>(Loe0/a;)V

    .line 196631
    iput-object v0, p0, Loe0/a;->d:Loe0/a$b;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Loe0/b;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Loe0/b;-><init>(Loe0/c;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Loe0/a;->a:Loe0/b;

    .line 196617
    .line 196618
    const/16 v0, 0x32

    .line 196619
    .line 196620
    iput v0, p0, Loe0/a;->b:I

    .line 196621
    .line 196622
    sget-object v0, Loe0/a$a;->a:Loe0/a$a;

    .line 196623
    .line 196624
    iput-object v0, p0, Loe0/a;->c:Loe0/a$a;

    .line 196625
    .line 196626
    new-instance v0, Loe0/a$b;

    .line 196627
    .line 196628
    invoke-direct {v0, p0}, Loe0/a$b;-><init>(Loe0/a;)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Loe0/a;->d:Loe0/a$b;

    .line 196632
    .line 196633
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16908288
    if-ltz p1, :cond_c

    .line 16908290
    iput p1, p0, Loe0/a;->b:I

    .line 16908292
    sget-object p1, Lre0/c;->b:Lre0/c;

    .line 16908294
    iget-object v0, p0, Loe0/a;->d:Loe0/a$b;

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {p1, v1, v0}, Lre0/c;->a(ILjava/lang/Runnable;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16908288
    if-ltz p1, :cond_c

    .line 16908289
    .line 16908290
    iput p1, p0, Loe0/a;->b:I

    .line 16908291
    .line 16908292
    sget-object p1, Lre0/c;->b:Lre0/c;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Loe0/a;->d:Loe0/a$b;

    .line 16908295
    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {p1, v1, v0}, Lre0/c;->a(ILjava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lre0/c;->b:Lre0/c;

    .line 131074
    iget-object v1, p0, Loe0/a;->c:Loe0/a$a;

    .line 131076
    invoke-virtual {v0, v1}, Lre0/c;->b(Loe0/a$a;)V

    .line 131079
    iget-object v0, p0, Loe0/a;->a:Loe0/b;

    .line 131081
    invoke-virtual {v0}, Loe0/b;->g()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lre0/c;->b:Lre0/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Loe0/a;->c:Loe0/a$a;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lre0/c;->b(Loe0/a$a;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Loe0/a;->a:Loe0/b;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Loe0/b;->g()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method



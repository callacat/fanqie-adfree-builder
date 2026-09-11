## classes15/t40/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt40/a$b;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt40/a$b;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lt40/b;)Z
[MOD-CHANGED]
.method public final a(Lt40/b;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/a$b;->a:Ljava/lang/String;

    .line 16908290
    iget-object p1, p1, Lt40/b;->i:Ljava/lang/String;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lt40/b;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/a$b;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lt40/b;->i:Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method



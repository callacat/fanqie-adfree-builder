## classes19/b42/s$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lb42/s$b;

    .line 196613
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Lb42/s$b;-><init>(Ljava/lang/String;)V

    .line 196624
    iput-object v0, p0, Lb42/s$a;->a:Lb42/s$b;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lb42/s$b;

    .line 196612
    .line 196613
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Lb42/s$b;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lb42/s$a;->a:Lb42/s$b;

    .line 196625
    .line 196626
    return-void
.end method



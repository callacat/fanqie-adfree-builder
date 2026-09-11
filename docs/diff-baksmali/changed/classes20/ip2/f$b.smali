## classes20/ip2/f$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lip2/o;ILjava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Lip2/o;ILjava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lip2/f$b;->a:Lip2/o;

    .line 50462725
    iput p2, p0, Lip2/f$b;->b:I

    .line 50462727
    iput-object p3, p0, Lip2/f$b;->c:Ljava/lang/Throwable;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lip2/o;ILjava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lip2/f$b;->a:Lip2/o;

    .line 50462724
    .line 50462725
    iput p2, p0, Lip2/f$b;->b:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lip2/f$b;->c:Ljava/lang/Throwable;

    .line 50462728
    .line 50462729
    return-void
.end method



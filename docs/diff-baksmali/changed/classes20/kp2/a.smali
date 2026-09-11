## classes20/kp2/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLip2/c;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(ZLip2/c;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lkp2/a;->a:Z

    .line 50462725
    iput-object p2, p0, Lkp2/a;->b:Lip2/c;

    .line 50462727
    iput-object p3, p0, Lkp2/a;->c:Ljava/lang/Throwable;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLip2/c;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lkp2/a;->a:Z

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lkp2/a;->b:Lip2/c;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lkp2/a;->c:Ljava/lang/Throwable;

    .line 50462728
    .line 50462729
    return-void
.end method



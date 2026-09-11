## classes/coil3/request/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcoil3/o;Lcoil3/request/e;Lcoil3/decode/DataSource;Lq4/d$b;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/o;Lcoil3/request/e;Lcoil3/decode/DataSource;Lq4/d$b;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcoil3/request/q;->a:Lcoil3/o;

    .line 117637125
    iput-object p2, p0, Lcoil3/request/q;->b:Lcoil3/request/e;

    .line 117637127
    iput-object p3, p0, Lcoil3/request/q;->c:Lcoil3/decode/DataSource;

    .line 117637129
    iput-object p4, p0, Lcoil3/request/q;->d:Lq4/d$b;

    .line 117637131
    iput-object p5, p0, Lcoil3/request/q;->e:Ljava/lang/String;

    .line 117637133
    iput-boolean p6, p0, Lcoil3/request/q;->f:Z

    .line 117637135
    iput-boolean p7, p0, Lcoil3/request/q;->g:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/o;Lcoil3/request/e;Lcoil3/decode/DataSource;Lq4/d$b;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcoil3/request/q;->a:Lcoil3/o;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcoil3/request/q;->b:Lcoil3/request/e;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcoil3/request/q;->c:Lcoil3/decode/DataSource;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcoil3/request/q;->d:Lq4/d$b;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcoil3/request/q;->e:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-boolean p6, p0, Lcoil3/request/q;->f:Z

    .line 117637134
    .line 117637135
    iput-boolean p7, p0, Lcoil3/request/q;->g:Z

    .line 117637136
    .line 117637137
    return-void
.end method


.method public final getRequest()Lcoil3/request/e;
[MOD-CHANGED]
.method public final getRequest()Lcoil3/request/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/request/q;->b:Lcoil3/request/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequest()Lcoil3/request/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/request/q;->b:Lcoil3/request/e;

    .line 1
    .line 2
    return-object v0
.end method



## classes16/gm0/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZZZZZZLgm0/a;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZLgm0/a;)V
    .registers 9

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-boolean p1, p0, Lgm0/c;->a:Z

    .line 117637129
    iput-boolean p2, p0, Lgm0/c;->b:Z

    .line 117637131
    iput-boolean p3, p0, Lgm0/c;->c:Z

    .line 117637133
    iput-boolean p4, p0, Lgm0/c;->d:Z

    .line 117637135
    iput-boolean p5, p0, Lgm0/c;->e:Z

    .line 117637137
    iput-boolean p6, p0, Lgm0/c;->f:Z

    .line 117637139
    iput-object p7, p0, Lgm0/c;->g:Lgm0/a;

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZLgm0/a;)V
    .registers 9

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-boolean p1, p0, Lgm0/c;->a:Z

    .line 117637128
    .line 117637129
    iput-boolean p2, p0, Lgm0/c;->b:Z

    .line 117637130
    .line 117637131
    iput-boolean p3, p0, Lgm0/c;->c:Z

    .line 117637132
    .line 117637133
    iput-boolean p4, p0, Lgm0/c;->d:Z

    .line 117637134
    .line 117637135
    iput-boolean p5, p0, Lgm0/c;->e:Z

    .line 117637136
    .line 117637137
    iput-boolean p6, p0, Lgm0/c;->f:Z

    .line 117637138
    .line 117637139
    iput-object p7, p0, Lgm0/c;->g:Lgm0/a;

    .line 117637140
    .line 117637141
    return-void
.end method



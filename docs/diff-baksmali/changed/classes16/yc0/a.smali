## classes16/yc0/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p5, p0, Lyc0/a;->a:Ljava/lang/String;

    .line 117637125
    iput-object p6, p0, Lyc0/a;->b:Ljava/lang/String;

    .line 117637127
    iput-object p7, p0, Lyc0/a;->c:Ljava/lang/String;

    .line 117637129
    iput-wide p1, p0, Lyc0/a;->d:J

    .line 117637131
    iput-wide p3, p0, Lyc0/a;->e:J

    .line 117637133
    iput-object p8, p0, Lyc0/a;->f:Ljava/lang/String;

    .line 117637135
    iput-object p9, p0, Lyc0/a;->g:Ljava/lang/String;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p5, p0, Lyc0/a;->a:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p6, p0, Lyc0/a;->b:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p7, p0, Lyc0/a;->c:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-wide p1, p0, Lyc0/a;->d:J

    .line 117637130
    .line 117637131
    iput-wide p3, p0, Lyc0/a;->e:J

    .line 117637132
    .line 117637133
    iput-object p8, p0, Lyc0/a;->f:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p9, p0, Lyc0/a;->g:Ljava/lang/String;

    .line 117637136
    .line 117637137
    return-void
.end method



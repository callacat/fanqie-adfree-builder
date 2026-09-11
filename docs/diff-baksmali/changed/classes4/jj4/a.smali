## classes4/jj4/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/String;Ljj4/a$d;Ljj4/a$a;Ljj4/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/String;Ljj4/a$d;Ljj4/a$a;Ljj4/a$c;)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Ljj4/a;->a:Ljava/lang/CharSequence;

    .line 100794373
    iput-wide p2, p0, Ljj4/a;->b:J

    .line 100794375
    iput-object p4, p0, Ljj4/a;->c:Ljava/lang/String;

    .line 100794377
    iput-object p5, p0, Ljj4/a;->d:Ljj4/a$d;

    .line 100794379
    iput-object p6, p0, Ljj4/a;->e:Ljj4/a$a;

    .line 100794381
    iput-object p7, p0, Ljj4/a;->f:Ljj4/a$c;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/String;Ljj4/a$d;Ljj4/a$a;Ljj4/a$c;)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Ljj4/a;->a:Ljava/lang/CharSequence;

    .line 100794372
    .line 100794373
    iput-wide p2, p0, Ljj4/a;->b:J

    .line 100794374
    .line 100794375
    iput-object p4, p0, Ljj4/a;->c:Ljava/lang/String;

    .line 100794376
    .line 100794377
    iput-object p5, p0, Ljj4/a;->d:Ljj4/a$d;

    .line 100794378
    .line 100794379
    iput-object p6, p0, Ljj4/a;->e:Ljj4/a$a;

    .line 100794380
    .line 100794381
    iput-object p7, p0, Ljj4/a;->f:Ljj4/a$c;

    .line 100794382
    .line 100794383
    return-void
.end method



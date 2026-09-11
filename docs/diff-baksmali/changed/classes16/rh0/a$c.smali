## classes16/rh0/a$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lrh0/a$c;->a:Ljava/lang/String;

    .line 50462725
    iput p4, p0, Lrh0/a$c;->b:I

    .line 50462727
    iput-wide p2, p0, Lrh0/a$c;->e:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lrh0/a$c;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput p4, p0, Lrh0/a$c;->b:I

    .line 50462726
    .line 50462727
    iput-wide p2, p0, Lrh0/a$c;->e:J

    .line 50462728
    .line 50462729
    return-void
.end method



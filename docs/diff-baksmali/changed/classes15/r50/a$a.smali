## classes15/r50/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lr50/a$a;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lr50/a$a;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lr50/a$a;->a:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lr50/a$a;->b:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lr50/a$a;->c:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lr50/a$a;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lr50/a$a;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lr50/a$a;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method



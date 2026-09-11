## classes19/jz1/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, ""

    .line 65539
    invoke-direct {p0, v1, v1, v0}, Ljz1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, ""

    .line 65538
    .line 65539
    invoke-direct {p0, v1, v1, v0}, Ljz1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Ljz1/h;->a:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Ljz1/h;->b:Ljava/lang/String;

    .line 50462727
    iput-boolean p3, p0, Ljz1/h;->c:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Ljz1/h;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Ljz1/h;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Ljz1/h;->c:Z

    .line 50462728
    .line 50462729
    return-void
.end method



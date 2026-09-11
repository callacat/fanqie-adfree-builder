## classes20/sy2/h$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lsy2/h$a;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lsy2/h$a;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lsy2/h$a;->c:Ljava/lang/String;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v1

    .line 196624
    iput-object v1, p0, Lsy2/h$a;->d:Ljava/lang/Integer;

    .line 196626
    const/4 v1, -0x1

    .line 196627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    move-result-object v1

    .line 196631
    iput-object v1, p0, Lsy2/h$a;->e:Ljava/lang/Integer;

    .line 196633
    iput-object v0, p0, Lsy2/h$a;->f:Ljava/lang/String;

    .line 196635
    iput-object v0, p0, Lsy2/h$a;->g:Ljava/lang/String;

    .line 196637
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
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lsy2/h$a;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lsy2/h$a;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lsy2/h$a;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    iput-object v1, p0, Lsy2/h$a;->d:Ljava/lang/Integer;

    .line 196625
    .line 196626
    const/4 v1, -0x1

    .line 196627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    iput-object v1, p0, Lsy2/h$a;->e:Ljava/lang/Integer;

    .line 196632
    .line 196633
    iput-object v0, p0, Lsy2/h$a;->f:Ljava/lang/String;

    .line 196634
    .line 196635
    iput-object v0, p0, Lsy2/h$a;->g:Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method



## classes20/i33/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Li33/a$a;->b:Ljava/lang/String;

    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Li33/a$a;->c:I

    .line 131082
    iput v0, p0, Li33/a$a;->d:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Li33/a$a;->b:Ljava/lang/String;

    .line 131078
    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Li33/a$a;->c:I

    .line 131081
    .line 131082
    iput v0, p0, Li33/a$a;->d:I

    .line 131083
    .line 131084
    return-void
.end method


.method public final a()Li33/a;
[MOD-CHANGED]
.method public final a()Li33/a;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Li33/a;

    .line 196610
    invoke-direct {v0}, Li33/a;-><init>()V

    .line 196613
    const-string v1, ""

    .line 196615
    iput-object v1, v0, Li33/a;->a:Ljava/lang/String;

    .line 196617
    iget v1, p0, Li33/a$a;->a:I

    .line 196619
    iput v1, v0, Li33/a;->b:I

    .line 196621
    iget-object v1, p0, Li33/a$a;->b:Ljava/lang/String;

    .line 196623
    iput-object v1, v0, Li33/a;->c:Ljava/lang/String;

    .line 196625
    iget v1, p0, Li33/a$a;->c:I

    .line 196627
    iput v1, v0, Li33/a;->d:I

    .line 196629
    iget v1, p0, Li33/a$a;->d:I

    .line 196631
    iput v1, v0, Li33/a;->e:I

    .line 196633
    iget-boolean v1, p0, Li33/a$a;->e:Z

    .line 196635
    iput-boolean v1, v0, Li33/a;->f:Z

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Li33/a;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Li33/a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Li33/a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, ""

    .line 196614
    .line 196615
    iput-object v1, v0, Li33/a;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    iget v1, p0, Li33/a$a;->a:I

    .line 196618
    .line 196619
    iput v1, v0, Li33/a;->b:I

    .line 196620
    .line 196621
    iget-object v1, p0, Li33/a$a;->b:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v1, v0, Li33/a;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    iget v1, p0, Li33/a$a;->c:I

    .line 196626
    .line 196627
    iput v1, v0, Li33/a;->d:I

    .line 196628
    .line 196629
    iget v1, p0, Li33/a$a;->d:I

    .line 196630
    .line 196631
    iput v1, v0, Li33/a;->e:I

    .line 196632
    .line 196633
    iget-boolean v1, p0, Li33/a$a;->e:Z

    .line 196634
    .line 196635
    iput-boolean v1, v0, Li33/a;->f:Z

    .line 196636
    .line 196637
    return-object v0
.end method



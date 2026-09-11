## classes8/ho6/c$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lho6/c$d;->e:Z

    .line 131078
    iput-boolean v0, p0, Lho6/c$d;->f:Z

    .line 131080
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
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lho6/c$d;->e:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lho6/c$d;->f:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lho6/c$d;->a:Lcom/dragon/read/rpc/model/HotLineData;

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x1

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget-object v0, p0, Lho6/c$d;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    const/4 v0, 0x2

    .line 196619
    return v0

    .line 196620
    :cond_c
    iget-object v0, p0, Lho6/c$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x3

    .line 196625
    return v0

    .line 196626
    :cond_12
    iget-object v0, p0, Lho6/c$d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x4

    .line 196631
    return v0

    .line 196632
    :cond_18
    const/4 v0, -0x1

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lho6/c$d;->a:Lcom/dragon/read/rpc/model/HotLineData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget-object v0, p0, Lho6/c$d;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196615
    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x2

    .line 196619
    return v0

    .line 196620
    :cond_c
    iget-object v0, p0, Lho6/c$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196621
    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x3

    .line 196625
    return v0

    .line 196626
    :cond_12
    iget-object v0, p0, Lho6/c$d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196627
    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x4

    .line 196631
    return v0

    .line 196632
    :cond_18
    const/4 v0, -0x1

    .line 196633
    return v0
.end method



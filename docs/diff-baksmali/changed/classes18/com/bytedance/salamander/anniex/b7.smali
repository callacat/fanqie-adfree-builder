## classes18/com/bytedance/salamander/anniex/b7.smali
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
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/b7;->a:Ljava/lang/String;

    .line 196615
    const/4 v1, -0x1

    .line 196616
    iput v1, p0, Lcom/bytedance/salamander/anniex/b7;->b:I

    .line 196618
    new-instance v1, Ljava/lang/Object;

    .line 196620
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196623
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/b7;->c:Ljava/lang/Object;

    .line 196625
    new-instance v1, Ljava/lang/Object;

    .line 196627
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196630
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/b7;->d:Ljava/lang/Object;

    .line 196632
    const/4 v1, 0x1

    .line 196633
    iput v1, p0, Lcom/bytedance/salamander/anniex/b7;->g:I

    .line 196635
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/b7;->h:Ljava/lang/String;

    .line 196637
    iput-boolean v1, p0, Lcom/bytedance/salamander/anniex/b7;->i:Z

    .line 196639
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
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/b7;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v1, -0x1

    .line 196616
    iput v1, p0, Lcom/bytedance/salamander/anniex/b7;->b:I

    .line 196617
    .line 196618
    new-instance v1, Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/b7;->c:Ljava/lang/Object;

    .line 196624
    .line 196625
    new-instance v1, Ljava/lang/Object;

    .line 196626
    .line 196627
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/b7;->d:Ljava/lang/Object;

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    iput v1, p0, Lcom/bytedance/salamander/anniex/b7;->g:I

    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/b7;->h:Ljava/lang/String;

    .line 196636
    .line 196637
    iput-boolean v1, p0, Lcom/bytedance/salamander/anniex/b7;->i:Z

    .line 196638
    .line 196639
    return-void
.end method



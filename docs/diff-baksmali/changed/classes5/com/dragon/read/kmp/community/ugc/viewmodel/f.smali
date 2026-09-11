## classes5/com/dragon/read/kmp/community/ugc/viewmodel/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->a:Ljava/lang/String;

    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->c:Z

    .line 196618
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->d:Z

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->e:Z

    .line 196622
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->f:Ljava/util/Map;

    .line 196629
    new-instance v0, Lyb2/c;

    .line 196631
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->k:Lyb2/c;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->c:Z

    .line 196617
    .line 196618
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->d:Z

    .line 196619
    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->e:Z

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->f:Ljava/util/Map;

    .line 196628
    .line 196629
    new-instance v0, Lyb2/c;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->k:Lyb2/c;

    .line 196635
    .line 196636
    return-void
.end method



## classes21/com/dragon/read/kmp/bookmall/search/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lt55/g;

    .line 196613
    const-string v1, "CueWordFilterHelperKMP"

    .line 196615
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/a;->a:Lt55/g;

    .line 196620
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196622
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/a;->b:Ljava/util/Set;

    .line 196627
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/a;->c:Ljava/util/List;

    .line 196634
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
    new-instance v0, Lt55/g;

    .line 196612
    .line 196613
    const-string v1, "CueWordFilterHelperKMP"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/a;->a:Lt55/g;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/a;->b:Ljava/util/Set;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/ArrayList;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/a;->c:Ljava/util/List;

    .line 196633
    .line 196634
    return-void
.end method



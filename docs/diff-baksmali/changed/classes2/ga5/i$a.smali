## classes2/ga5/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lga5/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lga5/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lga5/i$a;->a:Lga5/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga5/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lga5/i$a;->a:Lga5/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lga5/i$a;->a:Lga5/m;

    .line 196610
    invoke-virtual {v0}, Lga5/m;->a()V

    .line 196613
    iget-object v1, v0, Lga5/m;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    iput-object v1, v0, Lga5/m;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196623
    iput-object v1, v0, Lga5/m;->c:Ljava/lang/String;

    .line 196625
    iput-object v1, v0, Lga5/m;->d:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lga5/i$a;->a:Lga5/m;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lga5/m;->a()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, v0, Lga5/m;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    iput-object v1, v0, Lga5/m;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196622
    .line 196623
    iput-object v1, v0, Lga5/m;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v1, v0, Lga5/m;->d:Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 196626
    .line 196627
    return-void
.end method



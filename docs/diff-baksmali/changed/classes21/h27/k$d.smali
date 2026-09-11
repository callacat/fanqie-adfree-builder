## classes21/h27/k$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lh27/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lh27/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh27/k$d;->a:Lh27/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh27/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh27/k$d;->a:Lh27/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lh27/k$d;->a:Lh27/k;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getQueryText()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lh27/k$d;->a:Lh27/k;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getQueryText()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final c()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lh27/k$d;->a:Lh27/k;

    .line 196610
    invoke-virtual {v0}, Lh27/k;->getDependency()Lh27/g$a;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-interface {v0}, Lh27/g$a;->c()Lcom/dragon/read/base/Args;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_13

    .line 196622
    :cond_e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lh27/k$d;->a:Lh27/k;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lh27/k;->getDependency()Lh27/g$a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-interface {v0}, Lh27/g$a;->c()Lcom/dragon/read/base/Args;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_13

    .line 196621
    .line 196622
    :cond_e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method



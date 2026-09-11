## classes20/com/dragon/community/impl/publish/ui/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lec2/l;

    .line 196613
    new-instance v1, Lhc2/j;

    .line 196615
    invoke-direct {v1}, Lhc2/j;-><init>()V

    .line 196618
    const/4 v2, 0x6

    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-direct {v0, v1, v3, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ui/e;->a:Lec2/l;

    .line 196625
    new-instance v0, Lcom/dragon/community/impl/publish/ui/u;

    .line 196627
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/ui/u;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ui/e;->f:Lcom/dragon/community/impl/publish/ui/u;

    .line 196632
    new-instance v0, Lcom/dragon/community/impl/publish/ui/j;

    .line 196634
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/ui/j;-><init>()V

    .line 196637
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ui/e;->g:Lcom/dragon/community/impl/publish/ui/j;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lec2/l;

    .line 196612
    .line 196613
    new-instance v1, Lhc2/j;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lhc2/j;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v2, 0x6

    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-direct {v0, v1, v3, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ui/e;->a:Lec2/l;

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/community/impl/publish/ui/u;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/ui/u;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ui/e;->f:Lcom/dragon/community/impl/publish/ui/u;

    .line 196631
    .line 196632
    new-instance v0, Lcom/dragon/community/impl/publish/ui/j;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/ui/j;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ui/e;->g:Lcom/dragon/community/impl/publish/ui/j;

    .line 196638
    .line 196639
    return-void
.end method



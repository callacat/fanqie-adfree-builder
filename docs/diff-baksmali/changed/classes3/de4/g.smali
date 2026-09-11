## classes3/de4/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lde4/a;-><init>()V

    .line 327683
    new-instance v0, Lde4/j;

    .line 327685
    new-instance v1, Lee4/n;

    .line 327687
    invoke-direct {v1}, Lee4/n;-><init>()V

    .line 327690
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 327693
    iput-object v0, p0, Lde4/g;->a:Lde4/j;

    .line 327695
    new-instance v0, Lde4/j;

    .line 327697
    new-instance v1, Lee4/n;

    .line 327699
    invoke-direct {v1}, Lee4/n;-><init>()V

    .line 327702
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 327705
    iput-object v0, p0, Lde4/g;->b:Lde4/j;

    .line 327707
    new-instance v0, Lde4/j;

    .line 327709
    new-instance v1, Lee4/p;

    .line 327711
    invoke-direct {v1}, Lee4/p;-><init>()V

    .line 327714
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 327717
    iput-object v0, p0, Lde4/g;->c:Lde4/j;

    .line 327719
    new-instance v0, Lde4/j;

    .line 327721
    new-instance v1, Lee4/p;

    .line 327723
    invoke-direct {v1}, Lee4/p;-><init>()V

    .line 327726
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 327729
    iput-object v0, p0, Lde4/g;->d:Lde4/j;

    .line 327731
    new-instance v0, Lde4/j;

    .line 327733
    new-instance v1, Lde4/f;

    .line 327735
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;->IDLE:Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;

    .line 327737
    invoke-direct {v1, v2}, Lde4/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;)V

    .line 327740
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 327743
    iput-object v0, p0, Lde4/g;->e:Lde4/j;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lde4/a;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lde4/j;

    .line 327684
    .line 327685
    new-instance v1, Lee4/n;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lee4/n;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    iput-object v0, p0, Lde4/g;->a:Lde4/j;

    .line 327694
    .line 327695
    new-instance v0, Lde4/j;

    .line 327696
    .line 327697
    new-instance v1, Lee4/n;

    .line 327698
    .line 327699
    invoke-direct {v1}, Lee4/n;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    iput-object v0, p0, Lde4/g;->b:Lde4/j;

    .line 327706
    .line 327707
    new-instance v0, Lde4/j;

    .line 327708
    .line 327709
    new-instance v1, Lee4/p;

    .line 327710
    .line 327711
    invoke-direct {v1}, Lee4/p;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    iput-object v0, p0, Lde4/g;->c:Lde4/j;

    .line 327718
    .line 327719
    new-instance v0, Lde4/j;

    .line 327720
    .line 327721
    new-instance v1, Lee4/p;

    .line 327722
    .line 327723
    invoke-direct {v1}, Lee4/p;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lde4/g;->d:Lde4/j;

    .line 327730
    .line 327731
    new-instance v0, Lde4/j;

    .line 327732
    .line 327733
    new-instance v1, Lde4/f;

    .line 327734
    .line 327735
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;->IDLE:Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;

    .line 327736
    .line 327737
    invoke-direct {v1, v2}, Lde4/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/state/ComicSessionState;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v0, p0, Lde4/g;->e:Lde4/j;

    .line 327744
    .line 327745
    return-void
.end method



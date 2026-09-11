## classes20/com/dragon/community/impl/list/page/b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-direct {p0, v0}, Lcom/dragon/community/impl/list/content/a;-><init>(I)V

    .line 327684
    new-instance v0, Led2/e;

    .line 327686
    invoke-direct {v0}, Led2/e;-><init>()V

    .line 327689
    const/4 v1, 0x1

    .line 327690
    iput-boolean v1, v0, Led2/e;->c:Z

    .line 327692
    iput-object v0, p0, Lcd2/c;->c:Led2/e;

    .line 327694
    new-instance v0, Lgh2/j;

    .line 327696
    const/4 v1, 0x0

    .line 327697
    invoke-direct {v0, v1}, Lgh2/j;-><init>(Ljava/lang/Object;)V

    .line 327700
    new-instance v1, Lcom/dragon/community/impl/list/page/b$a$d;

    .line 327702
    invoke-direct {v1}, Lcom/dragon/community/impl/list/page/b$a$d;-><init>()V

    .line 327705
    iput-object v1, v0, Lgh2/j;->l:Lcom/dragon/community/impl/list/page/b$a$d;

    .line 327707
    iput-object v1, v0, Lgh2/j;->m:Lcom/dragon/community/impl/list/page/b$a$d;

    .line 327709
    iget v1, v0, Lgb2/d;->a:I

    .line 327711
    new-instance v2, Lcom/dragon/community/impl/list/page/b$a$a;

    .line 327713
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/list/page/b$a$a;-><init>(I)V

    .line 327716
    iput-object v2, v0, Lxd2/c;->f:Lcom/dragon/community/impl/list/page/b$a$a;

    .line 327718
    iget v1, v0, Lgb2/d;->a:I

    .line 327720
    new-instance v2, Lcom/dragon/community/impl/list/page/b$a$b;

    .line 327722
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/list/page/b$a$b;-><init>(I)V

    .line 327725
    iput-object v2, p0, Lcom/dragon/community/impl/list/content/a;->d:Lcom/dragon/community/impl/list/page/b$a$b;

    .line 327727
    new-instance v1, Lde2/s0;

    .line 327729
    iget v2, v0, Lgb2/d;->a:I

    .line 327731
    invoke-direct {v1, v2}, Lde2/s0;-><init>(I)V

    .line 327734
    new-instance v2, Ljf2/m;

    .line 327736
    iget v3, v1, Lgb2/d;->a:I

    .line 327738
    invoke-direct {v2, v3}, Ljf2/m;-><init>(I)V

    .line 327741
    const/16 v3, 0x8

    .line 327743
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 327746
    move-result v3

    .line 327747
    neg-int v3, v3

    .line 327748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    move-result-object v3

    .line 327752
    iput-object v3, v2, Ljf2/m;->e:Ljava/lang/Integer;

    .line 327754
    new-instance v3, Lqf2/k;

    .line 327756
    invoke-direct {v3}, Lqf2/k;-><init>()V

    .line 327759
    iput-object v3, v2, Ljf2/m;->c:Ljf2/f;

    .line 327761
    new-instance v3, Lqf2/i;

    .line 327763
    invoke-direct {v3}, Lqf2/i;-><init>()V

    .line 327766
    iput-object v3, v2, Ljf2/m;->d:Ljf2/f;

    .line 327768
    iput-object v2, v1, Lde2/s0;->c:Ljf2/m;

    .line 327770
    iput-object v1, v0, Lxd2/c;->i:Lde2/s0;

    .line 327772
    iget v1, v0, Lgb2/d;->a:I

    .line 327774
    new-instance v2, Lcom/dragon/community/impl/list/page/b$a$c;

    .line 327776
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/list/page/b$a$c;-><init>(I)V

    .line 327779
    iput-object v2, v0, Lxd2/c;->d:Ltf2/f;

    .line 327781
    iput-object v0, p0, Lcom/dragon/community/impl/list/content/a;->e:Lgh2/j;

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-direct {p0, v0}, Lcom/dragon/community/impl/list/content/a;-><init>(I)V

    .line 327682
    .line 327683
    .line 327684
    new-instance v0, Led2/e;

    .line 327685
    .line 327686
    invoke-direct {v0}, Led2/e;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    iput-boolean v1, v0, Led2/e;->c:Z

    .line 327691
    .line 327692
    iput-object v0, p0, Lcd2/c;->c:Led2/e;

    .line 327693
    .line 327694
    new-instance v0, Lgh2/j;

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    invoke-direct {v0, v1}, Lgh2/j;-><init>(Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    new-instance v1, Lcom/dragon/community/impl/list/page/b$a$d;

    .line 327701
    .line 327702
    invoke-direct {v1}, Lcom/dragon/community/impl/list/page/b$a$d;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iput-object v1, v0, Lgh2/j;->l:Lcom/dragon/community/impl/list/page/b$a$d;

    .line 327706
    .line 327707
    iput-object v1, v0, Lgh2/j;->m:Lcom/dragon/community/impl/list/page/b$a$d;

    .line 327708
    .line 327709
    iget v1, v0, Lgb2/d;->a:I

    .line 327710
    .line 327711
    new-instance v2, Lcom/dragon/community/impl/list/page/b$a$a;

    .line 327712
    .line 327713
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/list/page/b$a$a;-><init>(I)V

    .line 327714
    .line 327715
    .line 327716
    iput-object v2, v0, Lxd2/c;->f:Lcom/dragon/community/impl/list/page/b$a$a;

    .line 327717
    .line 327718
    iget v1, v0, Lgb2/d;->a:I

    .line 327719
    .line 327720
    new-instance v2, Lcom/dragon/community/impl/list/page/b$a$b;

    .line 327721
    .line 327722
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/list/page/b$a$b;-><init>(I)V

    .line 327723
    .line 327724
    .line 327725
    iput-object v2, p0, Lcom/dragon/community/impl/list/content/a;->d:Lcom/dragon/community/impl/list/page/b$a$b;

    .line 327726
    .line 327727
    new-instance v1, Lde2/s0;

    .line 327728
    .line 327729
    iget v2, v0, Lgb2/d;->a:I

    .line 327730
    .line 327731
    invoke-direct {v1, v2}, Lde2/s0;-><init>(I)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v2, Ljf2/m;

    .line 327735
    .line 327736
    iget v3, v1, Lgb2/d;->a:I

    .line 327737
    .line 327738
    invoke-direct {v2, v3}, Ljf2/m;-><init>(I)V

    .line 327739
    .line 327740
    .line 327741
    const/16 v3, 0x8

    .line 327742
    .line 327743
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    neg-int v3, v3

    .line 327748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    iput-object v3, v2, Ljf2/m;->e:Ljava/lang/Integer;

    .line 327753
    .line 327754
    new-instance v3, Lqf2/k;

    .line 327755
    .line 327756
    invoke-direct {v3}, Lqf2/k;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    iput-object v3, v2, Ljf2/m;->c:Ljf2/f;

    .line 327760
    .line 327761
    new-instance v3, Lqf2/i;

    .line 327762
    .line 327763
    invoke-direct {v3}, Lqf2/i;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    iput-object v3, v2, Ljf2/m;->d:Ljf2/f;

    .line 327767
    .line 327768
    iput-object v2, v1, Lde2/s0;->c:Ljf2/m;

    .line 327769
    .line 327770
    iput-object v1, v0, Lxd2/c;->i:Lde2/s0;

    .line 327771
    .line 327772
    iget v1, v0, Lgb2/d;->a:I

    .line 327773
    .line 327774
    new-instance v2, Lcom/dragon/community/impl/list/page/b$a$c;

    .line 327775
    .line 327776
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/list/page/b$a$c;-><init>(I)V

    .line 327777
    .line 327778
    .line 327779
    iput-object v2, v0, Lxd2/c;->d:Ltf2/f;

    .line 327780
    .line 327781
    iput-object v0, p0, Lcom/dragon/community/impl/list/content/a;->e:Lgh2/j;

    .line 327782
    .line 327783
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->o(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->o(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->n(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->n(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method



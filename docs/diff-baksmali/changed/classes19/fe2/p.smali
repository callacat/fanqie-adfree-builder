## classes19/fe2/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lfe2/p;->a:I

    .line 327686
    new-instance v0, Lfe2/q;

    .line 327688
    const/4 v1, 0x1

    .line 327689
    invoke-direct {v0, v1}, Lfe2/q;-><init>(I)V

    .line 327692
    iput-object v0, p0, Lfe2/p;->b:Lfe2/q;

    .line 327694
    const-string v0, ""

    .line 327696
    iput-object v0, p0, Lfe2/p;->c:Ljava/lang/String;

    .line 327698
    const/4 v0, -0x2

    .line 327699
    iput v0, p0, Lfe2/p;->g:I

    .line 327701
    iput v0, p0, Lfe2/p;->h:I

    .line 327703
    const/4 v0, 0x0

    .line 327704
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327707
    move-result v1

    .line 327708
    iput v1, p0, Lfe2/p;->i:I

    .line 327710
    const/16 v1, 0xa

    .line 327712
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 327715
    move-result v1

    .line 327716
    iput v1, p0, Lfe2/p;->j:F

    .line 327718
    const/4 v1, 0x4

    .line 327719
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327722
    move-result v1

    .line 327723
    iput v1, p0, Lfe2/p;->k:I

    .line 327725
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327728
    move-result v1

    .line 327729
    iput v1, p0, Lfe2/p;->l:I

    .line 327731
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327734
    move-result v1

    .line 327735
    iput v1, p0, Lfe2/p;->m:I

    .line 327737
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327740
    move-result v1

    .line 327741
    iput v1, p0, Lfe2/p;->n:I

    .line 327743
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327746
    move-result v0

    .line 327747
    iput v0, p0, Lfe2/p;->o:I

    .line 327749
    const/4 v0, 0x2

    .line 327750
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327753
    move-result v0

    .line 327754
    iput v0, p0, Lfe2/p;->p:I

    .line 327756
    const/16 v0, 0x190

    .line 327758
    iput v0, p0, Lfe2/p;->q:I

    .line 327760
    new-instance v0, Lhr2/c;

    .line 327762
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 327765
    iput-object v0, p0, Lfe2/p;->s:Lhr2/c;

    .line 327767
    new-instance v0, Lhr2/c;

    .line 327769
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 327772
    iput-object v0, p0, Lfe2/p;->t:Lhr2/c;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lfe2/p;->a:I

    .line 327685
    .line 327686
    new-instance v0, Lfe2/q;

    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    invoke-direct {v0, v1}, Lfe2/q;-><init>(I)V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lfe2/p;->b:Lfe2/q;

    .line 327693
    .line 327694
    const-string v0, ""

    .line 327695
    .line 327696
    iput-object v0, p0, Lfe2/p;->c:Ljava/lang/String;

    .line 327697
    .line 327698
    const/4 v0, -0x2

    .line 327699
    iput v0, p0, Lfe2/p;->g:I

    .line 327700
    .line 327701
    iput v0, p0, Lfe2/p;->h:I

    .line 327702
    .line 327703
    const/4 v0, 0x0

    .line 327704
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    iput v1, p0, Lfe2/p;->i:I

    .line 327709
    .line 327710
    const/16 v1, 0xa

    .line 327711
    .line 327712
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    iput v1, p0, Lfe2/p;->j:F

    .line 327717
    .line 327718
    const/4 v1, 0x4

    .line 327719
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    iput v1, p0, Lfe2/p;->k:I

    .line 327724
    .line 327725
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    iput v1, p0, Lfe2/p;->l:I

    .line 327730
    .line 327731
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    iput v1, p0, Lfe2/p;->m:I

    .line 327736
    .line 327737
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    iput v1, p0, Lfe2/p;->n:I

    .line 327742
    .line 327743
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    iput v0, p0, Lfe2/p;->o:I

    .line 327748
    .line 327749
    const/4 v0, 0x2

    .line 327750
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    iput v0, p0, Lfe2/p;->p:I

    .line 327755
    .line 327756
    const/16 v0, 0x190

    .line 327757
    .line 327758
    iput v0, p0, Lfe2/p;->q:I

    .line 327759
    .line 327760
    new-instance v0, Lhr2/c;

    .line 327761
    .line 327762
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    iput-object v0, p0, Lfe2/p;->s:Lhr2/c;

    .line 327766
    .line 327767
    new-instance v0, Lhr2/c;

    .line 327768
    .line 327769
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    iput-object v0, p0, Lfe2/p;->t:Lhr2/c;

    .line 327773
    .line 327774
    return-void
.end method


.method public final a(Lfe2/q;)V
[MOD-CHANGED]
.method public final a(Lfe2/q;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lfe2/p;->b:Lfe2/q;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lfe2/q;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lfe2/p;->b:Lfe2/q;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lfe2/p;->c:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lfe2/p;->c:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method



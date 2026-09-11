## classes19/ac2/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lac2/a;->a:I

    .line 327686
    new-instance v0, Lac2/b;

    .line 327688
    invoke-direct {v0}, Lac2/b;-><init>()V

    .line 327691
    iput-object v0, p0, Lac2/a;->b:Lac2/b;

    .line 327693
    const-string v0, ""

    .line 327695
    iput-object v0, p0, Lac2/a;->c:Ljava/lang/String;

    .line 327697
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    sget v1, Lc1/i;->d:F

    .line 327704
    iput v1, p0, Lac2/a;->e:F

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    iput v1, p0, Lac2/a;->f:F

    .line 327711
    const/4 v0, 0x0

    .line 327712
    int-to-float v0, v0

    .line 327713
    iput v0, p0, Lac2/a;->g:F

    .line 327715
    const/16 v1, 0xa

    .line 327717
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 327720
    move-result-wide v1

    .line 327721
    iput-wide v1, p0, Lac2/a;->h:J

    .line 327723
    const/4 v1, 0x4

    .line 327724
    int-to-float v1, v1

    .line 327725
    iput v1, p0, Lac2/a;->i:F

    .line 327727
    iput v0, p0, Lac2/a;->j:F

    .line 327729
    iput v0, p0, Lac2/a;->k:F

    .line 327731
    iput v0, p0, Lac2/a;->l:F

    .line 327733
    iput v0, p0, Lac2/a;->m:F

    .line 327735
    const/4 v0, 0x2

    .line 327736
    int-to-float v0, v0

    .line 327737
    iput v0, p0, Lac2/a;->n:F

    .line 327739
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 327746
    iput-object v0, p0, Lac2/a;->o:Landroidx/compose/ui/text/font/h0;

    .line 327748
    new-instance v0, Lyb2/c;

    .line 327750
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 327753
    iput-object v0, p0, Lac2/a;->q:Lyb2/c;

    .line 327755
    new-instance v0, Lyb2/c;

    .line 327757
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 327760
    iput-object v0, p0, Lac2/a;->r:Lyb2/c;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lac2/a;->a:I

    .line 327685
    .line 327686
    new-instance v0, Lac2/b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lac2/b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iput-object v0, p0, Lac2/a;->b:Lac2/b;

    .line 327692
    .line 327693
    const-string v0, ""

    .line 327694
    .line 327695
    iput-object v0, p0, Lac2/a;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    sget v1, Lc1/i;->d:F

    .line 327703
    .line 327704
    iput v1, p0, Lac2/a;->e:F

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    iput v1, p0, Lac2/a;->f:F

    .line 327710
    .line 327711
    const/4 v0, 0x0

    .line 327712
    int-to-float v0, v0

    .line 327713
    iput v0, p0, Lac2/a;->g:F

    .line 327714
    .line 327715
    const/16 v1, 0xa

    .line 327716
    .line 327717
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v1

    .line 327721
    iput-wide v1, p0, Lac2/a;->h:J

    .line 327722
    .line 327723
    const/4 v1, 0x4

    .line 327724
    int-to-float v1, v1

    .line 327725
    iput v1, p0, Lac2/a;->i:F

    .line 327726
    .line 327727
    iput v0, p0, Lac2/a;->j:F

    .line 327728
    .line 327729
    iput v0, p0, Lac2/a;->k:F

    .line 327730
    .line 327731
    iput v0, p0, Lac2/a;->l:F

    .line 327732
    .line 327733
    iput v0, p0, Lac2/a;->m:F

    .line 327734
    .line 327735
    const/4 v0, 0x2

    .line 327736
    int-to-float v0, v0

    .line 327737
    iput v0, p0, Lac2/a;->n:F

    .line 327738
    .line 327739
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 327745
    .line 327746
    iput-object v0, p0, Lac2/a;->o:Landroidx/compose/ui/text/font/h0;

    .line 327747
    .line 327748
    new-instance v0, Lyb2/c;

    .line 327749
    .line 327750
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    iput-object v0, p0, Lac2/a;->q:Lyb2/c;

    .line 327754
    .line 327755
    new-instance v0, Lyb2/c;

    .line 327756
    .line 327757
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    iput-object v0, p0, Lac2/a;->r:Lyb2/c;

    .line 327761
    .line 327762
    return-void
.end method


.method public final a(Lac2/b;)V
[MOD-CHANGED]
.method public final a(Lac2/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lac2/a;->b:Lac2/b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lac2/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lac2/a;->b:Lac2/b;

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
    iput-object p1, p0, Lac2/a;->c:Ljava/lang/String;

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
    iput-object p1, p0, Lac2/a;->c:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method



## classes19/ps1/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Lps1/b;Lps1/d;Lps1/c;Ljava/util/Map;ZLps1/a;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lps1/b;Lps1/d;Lps1/c;Ljava/util/Map;ZLps1/a;I)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_6

    .line 151322629
    const/4 p1, 0x0

    .line 151322630
    :cond_6
    and-int/lit8 v0, p9, 0x2

    .line 151322632
    const/4 v2, 0x0

    .line 151322633
    const-string v3, ""

    .line 151322635
    if-eqz v0, :cond_f

    .line 151322637
    move-object v0, v3

    .line 151322638
    goto :goto_10

    .line 151322639
    :cond_f
    move-object v0, v2

    .line 151322640
    :goto_10
    and-int/lit8 v4, p9, 0x4

    .line 151322642
    if-eqz v4, :cond_15

    .line 151322644
    move-object p2, v3

    .line 151322645
    :cond_15
    and-int/lit16 v3, p9, 0x100

    .line 151322647
    if-eqz v3, :cond_1a

    .line 151322649
    move-object p3, v2

    .line 151322650
    :cond_1a
    and-int/lit16 v3, p9, 0x200

    .line 151322652
    if-eqz v3, :cond_1f

    .line 151322654
    move-object p4, v2

    .line 151322655
    :cond_1f
    and-int/lit16 v3, p9, 0x400

    .line 151322657
    if-eqz v3, :cond_28

    .line 151322659
    new-instance p5, Lps1/c;

    .line 151322661
    invoke-direct {p5, v1}, Lps1/c;-><init>(I)V

    .line 151322664
    :cond_28
    and-int/lit16 v3, p9, 0x800

    .line 151322666
    if-eqz v3, :cond_2d

    .line 151322668
    move-object p6, v2

    .line 151322669
    :cond_2d
    and-int/lit16 v3, p9, 0x1000

    .line 151322671
    if-eqz v3, :cond_32

    .line 151322673
    const/4 p7, 0x0

    .line 151322674
    :cond_32
    and-int/lit16 v1, p9, 0x2000

    .line 151322676
    if-eqz v1, :cond_3c

    .line 151322678
    new-instance p8, Lps1/a;

    .line 151322680
    const/4 v1, 0x1

    .line 151322681
    invoke-direct {p8, v1}, Lps1/a;-><init>(Z)V

    .line 151322684
    :cond_3c
    and-int/lit16 p9, p9, 0x4000

    .line 151322686
    if-eqz p9, :cond_43

    .line 151322688
    const/high16 p9, 0x3f000000    # 0.5f

    .line 151322690
    goto :goto_44

    .line 151322691
    :cond_43
    const/4 p9, 0x0

    .line 151322692
    :goto_44
    invoke-static {v0, p2, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322698
    iput p1, p0, Lps1/e;->a:I

    .line 151322700
    iput-object v0, p0, Lps1/e;->b:Ljava/lang/String;

    .line 151322702
    iput-object p2, p0, Lps1/e;->c:Ljava/lang/String;

    .line 151322704
    iput-object v2, p0, Lps1/e;->d:Ljava/lang/String;

    .line 151322706
    iput-object v2, p0, Lps1/e;->e:Ljava/lang/Integer;

    .line 151322708
    iput-object v2, p0, Lps1/e;->f:Ljava/lang/String;

    .line 151322710
    iput-object v2, p0, Lps1/e;->g:Ljava/lang/String;

    .line 151322712
    iput-object v2, p0, Lps1/e;->h:Ljava/lang/String;

    .line 151322714
    iput-object p3, p0, Lps1/e;->i:Lps1/b;

    .line 151322716
    iput-object p4, p0, Lps1/e;->j:Lps1/d;

    .line 151322718
    iput-object p5, p0, Lps1/e;->k:Lps1/c;

    .line 151322720
    iput-object p6, p0, Lps1/e;->l:Ljava/util/Map;

    .line 151322722
    iput-boolean p7, p0, Lps1/e;->m:Z

    .line 151322724
    iput-object p8, p0, Lps1/e;->n:Lps1/a;

    .line 151322726
    iput p9, p0, Lps1/e;->o:F

    .line 151322728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lps1/b;Lps1/d;Lps1/c;Ljava/util/Map;ZLps1/a;I)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322625
    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_6

    .line 151322628
    .line 151322629
    const/4 p1, 0x0

    .line 151322630
    :cond_6
    and-int/lit8 v0, p9, 0x2

    .line 151322631
    .line 151322632
    const/4 v2, 0x0

    .line 151322633
    const-string v3, ""

    .line 151322634
    .line 151322635
    if-eqz v0, :cond_f

    .line 151322636
    .line 151322637
    move-object v0, v3

    .line 151322638
    goto :goto_10

    .line 151322639
    :cond_f
    move-object v0, v2

    .line 151322640
    :goto_10
    and-int/lit8 v4, p9, 0x4

    .line 151322641
    .line 151322642
    if-eqz v4, :cond_15

    .line 151322643
    .line 151322644
    move-object p2, v3

    .line 151322645
    :cond_15
    and-int/lit16 v3, p9, 0x100

    .line 151322646
    .line 151322647
    if-eqz v3, :cond_1a

    .line 151322648
    .line 151322649
    move-object p3, v2

    .line 151322650
    :cond_1a
    and-int/lit16 v3, p9, 0x200

    .line 151322651
    .line 151322652
    if-eqz v3, :cond_1f

    .line 151322653
    .line 151322654
    move-object p4, v2

    .line 151322655
    :cond_1f
    and-int/lit16 v3, p9, 0x400

    .line 151322656
    .line 151322657
    if-eqz v3, :cond_28

    .line 151322658
    .line 151322659
    new-instance p5, Lps1/c;

    .line 151322660
    .line 151322661
    invoke-direct {p5, v1}, Lps1/c;-><init>(I)V

    .line 151322662
    .line 151322663
    .line 151322664
    :cond_28
    and-int/lit16 v3, p9, 0x800

    .line 151322665
    .line 151322666
    if-eqz v3, :cond_2d

    .line 151322667
    .line 151322668
    move-object p6, v2

    .line 151322669
    :cond_2d
    and-int/lit16 v3, p9, 0x1000

    .line 151322670
    .line 151322671
    if-eqz v3, :cond_32

    .line 151322672
    .line 151322673
    const/4 p7, 0x0

    .line 151322674
    :cond_32
    and-int/lit16 v1, p9, 0x2000

    .line 151322675
    .line 151322676
    if-eqz v1, :cond_3c

    .line 151322677
    .line 151322678
    new-instance p8, Lps1/a;

    .line 151322679
    .line 151322680
    const/4 v1, 0x1

    .line 151322681
    invoke-direct {p8, v1}, Lps1/a;-><init>(Z)V

    .line 151322682
    .line 151322683
    .line 151322684
    :cond_3c
    and-int/lit16 p9, p9, 0x4000

    .line 151322685
    .line 151322686
    if-eqz p9, :cond_43

    .line 151322687
    .line 151322688
    const/high16 p9, 0x3f000000    # 0.5f

    .line 151322689
    .line 151322690
    goto :goto_44

    .line 151322691
    :cond_43
    const/4 p9, 0x0

    .line 151322692
    :goto_44
    invoke-static {v0, p2, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322693
    .line 151322694
    .line 151322695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322696
    .line 151322697
    .line 151322698
    iput p1, p0, Lps1/e;->a:I

    .line 151322699
    .line 151322700
    iput-object v0, p0, Lps1/e;->b:Ljava/lang/String;

    .line 151322701
    .line 151322702
    iput-object p2, p0, Lps1/e;->c:Ljava/lang/String;

    .line 151322703
    .line 151322704
    iput-object v2, p0, Lps1/e;->d:Ljava/lang/String;

    .line 151322705
    .line 151322706
    iput-object v2, p0, Lps1/e;->e:Ljava/lang/Integer;

    .line 151322707
    .line 151322708
    iput-object v2, p0, Lps1/e;->f:Ljava/lang/String;

    .line 151322709
    .line 151322710
    iput-object v2, p0, Lps1/e;->g:Ljava/lang/String;

    .line 151322711
    .line 151322712
    iput-object v2, p0, Lps1/e;->h:Ljava/lang/String;

    .line 151322713
    .line 151322714
    iput-object p3, p0, Lps1/e;->i:Lps1/b;

    .line 151322715
    .line 151322716
    iput-object p4, p0, Lps1/e;->j:Lps1/d;

    .line 151322717
    .line 151322718
    iput-object p5, p0, Lps1/e;->k:Lps1/c;

    .line 151322719
    .line 151322720
    iput-object p6, p0, Lps1/e;->l:Ljava/util/Map;

    .line 151322721
    .line 151322722
    iput-boolean p7, p0, Lps1/e;->m:Z

    .line 151322723
    .line 151322724
    iput-object p8, p0, Lps1/e;->n:Lps1/a;

    .line 151322725
    .line 151322726
    iput p9, p0, Lps1/e;->o:F

    .line 151322727
    .line 151322728
    return-void
.end method



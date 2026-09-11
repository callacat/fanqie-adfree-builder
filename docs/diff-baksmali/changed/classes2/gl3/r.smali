## classes2/gl3/r.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 327680
    const v0, 0x90b68

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lgl3/r$b;

    .line 327688
    invoke-direct {v0}, Lgl3/r$b;-><init>()V

    .line 327691
    sput-object v0, Lgl3/r;->Companion:Lgl3/r$b;

    .line 327693
    new-instance v0, Lgl3/r;

    .line 327695
    const/4 v2, -0x1

    .line 327696
    const-string v3, "any"

    .line 327698
    const/16 v10, 0x708

    .line 327700
    const/16 v11, 0x708

    .line 327702
    const/4 v6, 0x1

    .line 327703
    const/4 v7, -0x1

    .line 327704
    const/4 v8, 0x0

    .line 327705
    const/16 v12, 0x80

    .line 327707
    const/16 v4, 0x708

    .line 327709
    const/16 v5, 0x708

    .line 327711
    const/16 v9, 0x80

    .line 327713
    move-object v1, v0

    .line 327714
    invoke-direct/range {v1 .. v9}, Lgl3/r;-><init>(ILjava/lang/String;IIIIII)V

    .line 327717
    sput-object v0, Lgl3/r;->i:Lgl3/r;

    .line 327719
    new-instance v0, Lgl3/r;

    .line 327721
    const/4 v14, -0x1

    .line 327722
    const-string v15, "any"

    .line 327724
    const/16 v22, 0x708

    .line 327726
    const/16 v17, 0x708

    .line 327728
    const/16 v18, 0x1

    .line 327730
    const/16 v19, -0x1

    .line 327732
    const/16 v20, 0x0

    .line 327734
    const/16 v23, 0x80

    .line 327736
    const/16 v16, 0x708

    .line 327738
    const/16 v21, 0x80

    .line 327740
    move-object v13, v0

    .line 327741
    invoke-direct/range {v13 .. v21}, Lgl3/r;-><init>(ILjava/lang/String;IIIIII)V

    .line 327744
    sput-object v0, Lgl3/r;->j:Lgl3/r;

    .line 327746
    new-instance v0, Lgl3/r;

    .line 327748
    const/4 v5, 0x1

    .line 327749
    const-string v6, "any"

    .line 327751
    const/4 v9, 0x5

    .line 327752
    const/4 v1, 0x5

    .line 327753
    move-object v4, v0

    .line 327754
    move v7, v10

    .line 327755
    move v8, v11

    .line 327756
    move v10, v1

    .line 327757
    move v11, v2

    .line 327758
    invoke-direct/range {v4 .. v12}, Lgl3/r;-><init>(ILjava/lang/String;IIIIII)V

    .line 327761
    sput-object v0, Lgl3/r;->k:Lgl3/r;

    .line 327763
    new-instance v0, Lgl3/r;

    .line 327765
    const/4 v2, 0x1

    .line 327766
    const-string v3, "none"

    .line 327768
    const/4 v5, 0x3

    .line 327769
    const/4 v6, 0x7

    .line 327770
    const/4 v7, 0x3

    .line 327771
    const/4 v8, 0x7

    .line 327772
    move-object v1, v0

    .line 327773
    move/from16 v4, v22

    .line 327775
    move/from16 v9, v23

    .line 327777
    invoke-direct/range {v1 .. v9}, Lgl3/r;-><init>(ILjava/lang/String;IIIIII)V

    .line 327780
    sput-object v0, Lgl3/r;->l:Lgl3/r;

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 327680
    const v0, 0x90b68

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lgl3/r$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lgl3/r$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lgl3/r;->Companion:Lgl3/r$b;

    .line 327692
    .line 327693
    new-instance v0, Lgl3/r;

    .line 327694
    .line 327695
    const/4 v2, -0x1

    .line 327696
    const-string v3, "any"

    .line 327697
    .line 327698
    const/16 v10, 0x708

    .line 327699
    .line 327700
    const/16 v11, 0x708

    .line 327701
    .line 327702
    const/4 v6, 0x1

    .line 327703
    const/4 v7, -0x1

    .line 327704
    const/4 v8, 0x0

    .line 327705
    const/16 v12, 0x80

    .line 327706
    .line 327707
    const/16 v4, 0x708

    .line 327708
    .line 327709
    const/16 v5, 0x708

    .line 327710
    .line 327711
    const/16 v9, 0x80

    .line 327712
    .line 327713
    move-object v1, v0

    .line 327714
    invoke-direct/range {v1 .. v9}, Lgl3/r;-><init>(ILjava/lang/String;IIIIII)V

    .line 327715
    .line 327716
    .line 327717
    sput-object v0, Lgl3/r;->i:Lgl3/r;

    .line 327718
    .line 327719
    new-instance v0, Lgl3/r;

    .line 327720
    .line 327721
    const/4 v14, -0x1

    .line 327722
    const-string v15, "any"

    .line 327723
    .line 327724
    const/16 v22, 0x708

    .line 327725
    .line 327726
    const/16 v17, 0x708

    .line 327727
    .line 327728
    const/16 v18, 0x1

    .line 327729
    .line 327730
    const/16 v19, -0x1

    .line 327731
    .line 327732
    const/16 v20, 0x0

    .line 327733
    .line 327734
    const/16 v23, 0x80

    .line 327735
    .line 327736
    const/16 v16, 0x708

    .line 327737
    .line 327738
    const/16 v21, 0x80

    .line 327739
    .line 327740
    move-object v13, v0

    .line 327741
    invoke-direct/range {v13 .. v21}, Lgl3/r;-><init>(ILjava/lang/String;IIIIII)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lgl3/r;->j:Lgl3/r;

    .line 327745
    .line 327746
    new-instance v0, Lgl3/r;

    .line 327747
    .line 327748
    const/4 v5, 0x1

    .line 327749
    const-string v6, "any"

    .line 327750
    .line 327751
    const/4 v9, 0x5

    .line 327752
    const/4 v1, 0x5

    .line 327753
    move-object v4, v0

    .line 327754
    move v7, v10

    .line 327755
    move v8, v11

    .line 327756
    move v10, v1

    .line 327757
    move v11, v2

    .line 327758
    invoke-direct/range {v4 .. v12}, Lgl3/r;-><init>(ILjava/lang/String;IIIIII)V

    .line 327759
    .line 327760
    .line 327761
    sput-object v0, Lgl3/r;->k:Lgl3/r;

    .line 327762
    .line 327763
    new-instance v0, Lgl3/r;

    .line 327764
    .line 327765
    const/4 v2, 0x1

    .line 327766
    const-string v3, "none"

    .line 327767
    .line 327768
    const/4 v5, 0x3

    .line 327769
    const/4 v6, 0x7

    .line 327770
    const/4 v7, 0x3

    .line 327771
    const/4 v8, 0x7

    .line 327772
    move-object v1, v0

    .line 327773
    move/from16 v4, v22

    .line 327774
    .line 327775
    move/from16 v9, v23

    .line 327776
    .line 327777
    invoke-direct/range {v1 .. v9}, Lgl3/r;-><init>(ILjava/lang/String;IIIIII)V

    .line 327778
    .line 327779
    .line 327780
    sput-object v0, Lgl3/r;->l:Lgl3/r;

    .line 327781
    .line 327782
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;IIIIILgl3/p;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;IIIIILgl3/p;)V
    .registers 13

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_e

    .line 151322629
    sget-object v0, Lgl3/r$a;->a:Lgl3/r$a;

    .line 151322631
    invoke-virtual {v0}, Lgl3/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322634
    move-result-object v0

    .line 151322635
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151322638
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322641
    and-int/lit8 v0, p1, 0x1

    .line 151322643
    const/4 v2, -0x1

    .line 151322644
    if-nez v0, :cond_19

    .line 151322646
    iput v2, p0, Lgl3/r;->a:I

    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    iput p2, p0, Lgl3/r;->a:I

    .line 151322651
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 151322653
    if-nez p2, :cond_24

    .line 151322655
    const-string p2, "any"

    .line 151322657
    iput-object p2, p0, Lgl3/r;->b:Ljava/lang/String;

    .line 151322659
    goto :goto_26

    .line 151322660
    :cond_24
    iput-object p3, p0, Lgl3/r;->b:Ljava/lang/String;

    .line 151322662
    :goto_26
    and-int/lit8 p2, p1, 0x4

    .line 151322664
    const/16 p3, 0x708

    .line 151322666
    if-nez p2, :cond_2f

    .line 151322668
    iput p3, p0, Lgl3/r;->c:I

    .line 151322670
    goto :goto_31

    .line 151322671
    :cond_2f
    iput p4, p0, Lgl3/r;->c:I

    .line 151322673
    :goto_31
    and-int/lit8 p2, p1, 0x8

    .line 151322675
    if-nez p2, :cond_38

    .line 151322677
    iput p3, p0, Lgl3/r;->d:I

    .line 151322679
    goto :goto_3a

    .line 151322680
    :cond_38
    iput p5, p0, Lgl3/r;->d:I

    .line 151322682
    :goto_3a
    and-int/lit8 p2, p1, 0x10

    .line 151322684
    if-nez p2, :cond_42

    .line 151322686
    const/4 p2, 0x1

    .line 151322687
    iput p2, p0, Lgl3/r;->e:I

    .line 151322689
    goto :goto_44

    .line 151322690
    :cond_42
    iput p6, p0, Lgl3/r;->e:I

    .line 151322692
    :goto_44
    and-int/lit8 p2, p1, 0x20

    .line 151322694
    if-nez p2, :cond_4b

    .line 151322696
    iput v2, p0, Lgl3/r;->f:I

    .line 151322698
    goto :goto_4d

    .line 151322699
    :cond_4b
    iput p7, p0, Lgl3/r;->f:I

    .line 151322701
    :goto_4d
    and-int/lit8 p2, p1, 0x40

    .line 151322703
    if-nez p2, :cond_54

    .line 151322705
    iput v1, p0, Lgl3/r;->g:I

    .line 151322707
    goto :goto_56

    .line 151322708
    :cond_54
    iput p8, p0, Lgl3/r;->g:I

    .line 151322710
    :goto_56
    and-int/lit16 p1, p1, 0x80

    .line 151322712
    if-nez p1, :cond_62

    .line 151322714
    new-instance p1, Lgl3/p;

    .line 151322716
    invoke-direct {p1, v1}, Lgl3/p;-><init>(I)V

    .line 151322719
    iput-object p1, p0, Lgl3/r;->h:Lgl3/p;

    .line 151322721
    goto :goto_64

    .line 151322722
    :cond_62
    iput-object p9, p0, Lgl3/r;->h:Lgl3/p;

    .line 151322724
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;IIIIILgl3/p;)V
    .registers 13

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322625
    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_e

    .line 151322628
    .line 151322629
    sget-object v0, Lgl3/r$a;->a:Lgl3/r$a;

    .line 151322630
    .line 151322631
    invoke-virtual {v0}, Lgl3/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322632
    .line 151322633
    .line 151322634
    move-result-object v0

    .line 151322635
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151322636
    .line 151322637
    .line 151322638
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322639
    .line 151322640
    .line 151322641
    and-int/lit8 v0, p1, 0x1

    .line 151322642
    .line 151322643
    const/4 v2, -0x1

    .line 151322644
    if-nez v0, :cond_19

    .line 151322645
    .line 151322646
    iput v2, p0, Lgl3/r;->a:I

    .line 151322647
    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    iput p2, p0, Lgl3/r;->a:I

    .line 151322650
    .line 151322651
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 151322652
    .line 151322653
    if-nez p2, :cond_24

    .line 151322654
    .line 151322655
    const-string p2, "any"

    .line 151322656
    .line 151322657
    iput-object p2, p0, Lgl3/r;->b:Ljava/lang/String;

    .line 151322658
    .line 151322659
    goto :goto_26

    .line 151322660
    :cond_24
    iput-object p3, p0, Lgl3/r;->b:Ljava/lang/String;

    .line 151322661
    .line 151322662
    :goto_26
    and-int/lit8 p2, p1, 0x4

    .line 151322663
    .line 151322664
    const/16 p3, 0x708

    .line 151322665
    .line 151322666
    if-nez p2, :cond_2f

    .line 151322667
    .line 151322668
    iput p3, p0, Lgl3/r;->c:I

    .line 151322669
    .line 151322670
    goto :goto_31

    .line 151322671
    :cond_2f
    iput p4, p0, Lgl3/r;->c:I

    .line 151322672
    .line 151322673
    :goto_31
    and-int/lit8 p2, p1, 0x8

    .line 151322674
    .line 151322675
    if-nez p2, :cond_38

    .line 151322676
    .line 151322677
    iput p3, p0, Lgl3/r;->d:I

    .line 151322678
    .line 151322679
    goto :goto_3a

    .line 151322680
    :cond_38
    iput p5, p0, Lgl3/r;->d:I

    .line 151322681
    .line 151322682
    :goto_3a
    and-int/lit8 p2, p1, 0x10

    .line 151322683
    .line 151322684
    if-nez p2, :cond_42

    .line 151322685
    .line 151322686
    const/4 p2, 0x1

    .line 151322687
    iput p2, p0, Lgl3/r;->e:I

    .line 151322688
    .line 151322689
    goto :goto_44

    .line 151322690
    :cond_42
    iput p6, p0, Lgl3/r;->e:I

    .line 151322691
    .line 151322692
    :goto_44
    and-int/lit8 p2, p1, 0x20

    .line 151322693
    .line 151322694
    if-nez p2, :cond_4b

    .line 151322695
    .line 151322696
    iput v2, p0, Lgl3/r;->f:I

    .line 151322697
    .line 151322698
    goto :goto_4d

    .line 151322699
    :cond_4b
    iput p7, p0, Lgl3/r;->f:I

    .line 151322700
    .line 151322701
    :goto_4d
    and-int/lit8 p2, p1, 0x40

    .line 151322702
    .line 151322703
    if-nez p2, :cond_54

    .line 151322704
    .line 151322705
    iput v1, p0, Lgl3/r;->g:I

    .line 151322706
    .line 151322707
    goto :goto_56

    .line 151322708
    :cond_54
    iput p8, p0, Lgl3/r;->g:I

    .line 151322709
    .line 151322710
    :goto_56
    and-int/lit16 p1, p1, 0x80

    .line 151322711
    .line 151322712
    if-nez p1, :cond_62

    .line 151322713
    .line 151322714
    new-instance p1, Lgl3/p;

    .line 151322715
    .line 151322716
    invoke-direct {p1, v1}, Lgl3/p;-><init>(I)V

    .line 151322717
    .line 151322718
    .line 151322719
    iput-object p1, p0, Lgl3/r;->h:Lgl3/p;

    .line 151322720
    .line 151322721
    goto :goto_64

    .line 151322722
    :cond_62
    iput-object p9, p0, Lgl3/r;->h:Lgl3/p;

    .line 151322723
    .line 151322724
    :goto_64
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;IIIIII)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;IIIIII)V
    .registers 12

    .prologue
    .line 134610944
    and-int/lit8 v0, p8, 0x1

    .line 134610946
    const/4 v1, -0x1

    .line 134610947
    if-eqz v0, :cond_6

    .line 134610949
    const/4 p1, -0x1

    .line 134610950
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 134610952
    if-eqz v0, :cond_c

    .line 134610954
    const-string p2, "any"

    .line 134610956
    :cond_c
    and-int/lit8 v0, p8, 0x4

    .line 134610958
    const/16 v2, 0x708

    .line 134610960
    if-eqz v0, :cond_14

    .line 134610962
    const/16 p3, 0x708

    .line 134610964
    :cond_14
    and-int/lit8 v0, p8, 0x8

    .line 134610966
    if-eqz v0, :cond_1a

    .line 134610968
    const/16 p4, 0x708

    .line 134610970
    :cond_1a
    and-int/lit8 v0, p8, 0x10

    .line 134610972
    if-eqz v0, :cond_1f

    .line 134610974
    const/4 p5, 0x1

    .line 134610975
    :cond_1f
    and-int/lit8 v0, p8, 0x20

    .line 134610977
    if-eqz v0, :cond_24

    .line 134610979
    const/4 p6, -0x1

    .line 134610980
    :cond_24
    and-int/lit8 v0, p8, 0x40

    .line 134610982
    const/4 v1, 0x0

    .line 134610983
    if-eqz v0, :cond_2a

    .line 134610985
    const/4 p7, 0x0

    .line 134610986
    :cond_2a
    and-int/lit16 p8, p8, 0x80

    .line 134610988
    if-eqz p8, :cond_34

    .line 134610990
    new-instance p8, Lgl3/p;

    .line 134610992
    invoke-direct {p8, v1}, Lgl3/p;-><init>(I)V

    .line 134610995
    goto :goto_35

    .line 134610996
    :cond_34
    const/4 p8, 0x0

    .line 134610997
    :goto_35
    invoke-static {p2, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134611000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134611003
    iput p1, p0, Lgl3/r;->a:I

    .line 134611005
    iput-object p2, p0, Lgl3/r;->b:Ljava/lang/String;

    .line 134611007
    iput p3, p0, Lgl3/r;->c:I

    .line 134611009
    iput p4, p0, Lgl3/r;->d:I

    .line 134611011
    iput p5, p0, Lgl3/r;->e:I

    .line 134611013
    iput p6, p0, Lgl3/r;->f:I

    .line 134611015
    iput p7, p0, Lgl3/r;->g:I

    .line 134611017
    iput-object p8, p0, Lgl3/r;->h:Lgl3/p;

    .line 134611019
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;IIIIII)V
    .registers 12

    .prologue
    .line 134610944
    and-int/lit8 v0, p8, 0x1

    .line 134610945
    .line 134610946
    const/4 v1, -0x1

    .line 134610947
    if-eqz v0, :cond_6

    .line 134610948
    .line 134610949
    const/4 p1, -0x1

    .line 134610950
    :cond_6
    and-int/lit8 v0, p8, 0x2

    .line 134610951
    .line 134610952
    if-eqz v0, :cond_c

    .line 134610953
    .line 134610954
    const-string p2, "any"

    .line 134610955
    .line 134610956
    :cond_c
    and-int/lit8 v0, p8, 0x4

    .line 134610957
    .line 134610958
    const/16 v2, 0x708

    .line 134610959
    .line 134610960
    if-eqz v0, :cond_14

    .line 134610961
    .line 134610962
    const/16 p3, 0x708

    .line 134610963
    .line 134610964
    :cond_14
    and-int/lit8 v0, p8, 0x8

    .line 134610965
    .line 134610966
    if-eqz v0, :cond_1a

    .line 134610967
    .line 134610968
    const/16 p4, 0x708

    .line 134610969
    .line 134610970
    :cond_1a
    and-int/lit8 v0, p8, 0x10

    .line 134610971
    .line 134610972
    if-eqz v0, :cond_1f

    .line 134610973
    .line 134610974
    const/4 p5, 0x1

    .line 134610975
    :cond_1f
    and-int/lit8 v0, p8, 0x20

    .line 134610976
    .line 134610977
    if-eqz v0, :cond_24

    .line 134610978
    .line 134610979
    const/4 p6, -0x1

    .line 134610980
    :cond_24
    and-int/lit8 v0, p8, 0x40

    .line 134610981
    .line 134610982
    const/4 v1, 0x0

    .line 134610983
    if-eqz v0, :cond_2a

    .line 134610984
    .line 134610985
    const/4 p7, 0x0

    .line 134610986
    :cond_2a
    and-int/lit16 p8, p8, 0x80

    .line 134610987
    .line 134610988
    if-eqz p8, :cond_34

    .line 134610989
    .line 134610990
    new-instance p8, Lgl3/p;

    .line 134610991
    .line 134610992
    invoke-direct {p8, v1}, Lgl3/p;-><init>(I)V

    .line 134610993
    .line 134610994
    .line 134610995
    goto :goto_35

    .line 134610996
    :cond_34
    const/4 p8, 0x0

    .line 134610997
    :goto_35
    invoke-static {p2, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610998
    .line 134610999
    .line 134611000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134611001
    .line 134611002
    .line 134611003
    iput p1, p0, Lgl3/r;->a:I

    .line 134611004
    .line 134611005
    iput-object p2, p0, Lgl3/r;->b:Ljava/lang/String;

    .line 134611006
    .line 134611007
    iput p3, p0, Lgl3/r;->c:I

    .line 134611008
    .line 134611009
    iput p4, p0, Lgl3/r;->d:I

    .line 134611010
    .line 134611011
    iput p5, p0, Lgl3/r;->e:I

    .line 134611012
    .line 134611013
    iput p6, p0, Lgl3/r;->f:I

    .line 134611014
    .line 134611015
    iput p7, p0, Lgl3/r;->g:I

    .line 134611016
    .line 134611017
    iput-object p8, p0, Lgl3/r;->h:Lgl3/p;

    .line 134611018
    .line 134611019
    return-void
.end method



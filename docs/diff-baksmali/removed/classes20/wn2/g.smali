.class public final Lwn2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:Ljava/lang/Long;

.field public final C:Ljava/lang/Boolean;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;

.field public final o:Loa6/s3;

.field public final p:Loa6/h0;

.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/Long;

.field public final s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Boolean;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cab6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x7fffffff

    invoke-direct/range {v0 .. v16}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V
    .registers 35

    .prologue
    .line 268828672
    move-object/from16 v0, p0

    .line 268828673
    .line 268828674
    move/from16 v1, p16

    .line 268828675
    .line 268828676
    and-int/lit8 v2, v1, 0x20

    .line 268828677
    .line 268828678
    const/4 v3, 0x0

    .line 268828679
    if-eqz v2, :cond_b

    .line 268828680
    .line 268828681
    move-object v2, v3

    .line 268828682
    goto :goto_d

    .line 268828683
    :cond_b
    move-object/from16 v2, p1

    .line 268828684
    .line 268828685
    :goto_d
    and-int/lit8 v4, v1, 0x40

    .line 268828686
    .line 268828687
    if-eqz v4, :cond_13

    .line 268828688
    .line 268828689
    move-object v4, v3

    .line 268828690
    goto :goto_15

    .line 268828691
    :cond_13
    move-object/from16 v4, p2

    .line 268828692
    .line 268828693
    :goto_15
    and-int/lit16 v5, v1, 0x80

    .line 268828694
    .line 268828695
    if-eqz v5, :cond_1b

    .line 268828696
    .line 268828697
    move-object v5, v3

    .line 268828698
    goto :goto_1d

    .line 268828699
    :cond_1b
    move-object/from16 v5, p3

    .line 268828700
    .line 268828701
    :goto_1d
    and-int/lit16 v6, v1, 0x100

    .line 268828702
    .line 268828703
    if-eqz v6, :cond_23

    .line 268828704
    .line 268828705
    move-object v6, v3

    .line 268828706
    goto :goto_25

    .line 268828707
    :cond_23
    move-object/from16 v6, p4

    .line 268828708
    .line 268828709
    :goto_25
    and-int/lit16 v7, v1, 0x200

    .line 268828710
    .line 268828711
    if-eqz v7, :cond_2b

    .line 268828712
    .line 268828713
    move-object v7, v3

    .line 268828714
    goto :goto_2d

    .line 268828715
    :cond_2b
    move-object/from16 v7, p5

    .line 268828716
    .line 268828717
    :goto_2d
    and-int/lit16 v8, v1, 0x800

    .line 268828718
    .line 268828719
    if-eqz v8, :cond_33

    .line 268828720
    .line 268828721
    move-object v8, v3

    .line 268828722
    goto :goto_35

    .line 268828723
    :cond_33
    move-object/from16 v8, p6

    .line 268828724
    .line 268828725
    :goto_35
    and-int/lit16 v9, v1, 0x1000

    .line 268828726
    .line 268828727
    if-eqz v9, :cond_3b

    .line 268828728
    .line 268828729
    move-object v9, v3

    .line 268828730
    goto :goto_3d

    .line 268828731
    :cond_3b
    move-object/from16 v9, p7

    .line 268828732
    .line 268828733
    :goto_3d
    and-int/lit16 v10, v1, 0x2000

    .line 268828734
    .line 268828735
    if-eqz v10, :cond_43

    .line 268828736
    .line 268828737
    move-object v10, v3

    .line 268828738
    goto :goto_45

    .line 268828739
    :cond_43
    move-object/from16 v10, p8

    .line 268828740
    .line 268828741
    :goto_45
    const/high16 v11, 0x800000

    .line 268828742
    .line 268828743
    and-int/2addr v11, v1

    .line 268828744
    if-eqz v11, :cond_4c

    .line 268828745
    .line 268828746
    move-object v11, v3

    .line 268828747
    goto :goto_4e

    .line 268828748
    :cond_4c
    move-object/from16 v11, p9

    .line 268828749
    .line 268828750
    :goto_4e
    const/high16 v12, 0x1000000

    .line 268828751
    .line 268828752
    and-int/2addr v12, v1

    .line 268828753
    if-eqz v12, :cond_55

    .line 268828754
    .line 268828755
    move-object v12, v3

    .line 268828756
    goto :goto_57

    .line 268828757
    :cond_55
    move-object/from16 v12, p10

    .line 268828758
    .line 268828759
    :goto_57
    const/high16 v13, 0x2000000

    .line 268828760
    .line 268828761
    and-int/2addr v13, v1

    .line 268828762
    if-eqz v13, :cond_5e

    .line 268828763
    .line 268828764
    move-object v13, v3

    .line 268828765
    goto :goto_60

    .line 268828766
    :cond_5e
    move-object/from16 v13, p11

    .line 268828767
    .line 268828768
    :goto_60
    const/high16 v14, 0x4000000

    .line 268828769
    .line 268828770
    and-int/2addr v14, v1

    .line 268828771
    if-eqz v14, :cond_67

    .line 268828772
    .line 268828773
    move-object v14, v3

    .line 268828774
    goto :goto_69

    .line 268828775
    :cond_67
    move-object/from16 v14, p12

    .line 268828776
    .line 268828777
    :goto_69
    const/high16 v15, 0x8000000

    .line 268828778
    .line 268828779
    and-int/2addr v15, v1

    .line 268828780
    if-eqz v15, :cond_70

    .line 268828781
    .line 268828782
    move-object v15, v3

    .line 268828783
    goto :goto_72

    .line 268828784
    :cond_70
    move-object/from16 v15, p13

    .line 268828785
    .line 268828786
    :goto_72
    const/high16 v16, 0x10000000

    .line 268828787
    .line 268828788
    and-int v16, v1, v16

    .line 268828789
    .line 268828790
    if-eqz v16, :cond_7b

    .line 268828791
    .line 268828792
    move-object/from16 v17, v3

    .line 268828793
    .line 268828794
    goto :goto_7d

    .line 268828795
    :cond_7b
    move-object/from16 v17, p14

    .line 268828796
    .line 268828797
    :goto_7d
    const/high16 v16, 0x40000000    # 2.0f

    .line 268828798
    .line 268828799
    and-int v1, v1, v16

    .line 268828800
    .line 268828801
    if-eqz v1, :cond_85

    .line 268828802
    .line 268828803
    move-object v1, v3

    .line 268828804
    goto :goto_87

    .line 268828805
    :cond_85
    move-object/from16 v1, p15

    .line 268828806
    .line 268828807
    :goto_87
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 268828808
    .line 268828809
    .line 268828810
    iput-object v3, v0, Lwn2/g;->a:Ljava/lang/String;

    .line 268828811
    .line 268828812
    iput-object v3, v0, Lwn2/g;->b:Ljava/lang/String;

    .line 268828813
    .line 268828814
    iput-object v3, v0, Lwn2/g;->c:Ljava/lang/Integer;

    .line 268828815
    .line 268828816
    iput-object v3, v0, Lwn2/g;->d:Ljava/lang/Integer;

    .line 268828817
    .line 268828818
    iput-object v3, v0, Lwn2/g;->e:Ljava/lang/Integer;

    .line 268828819
    .line 268828820
    iput-object v2, v0, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 268828821
    .line 268828822
    iput-object v4, v0, Lwn2/g;->g:Ljava/util/List;

    .line 268828823
    .line 268828824
    iput-object v5, v0, Lwn2/g;->h:Ljava/lang/String;

    .line 268828825
    .line 268828826
    iput-object v6, v0, Lwn2/g;->i:Ljava/lang/Integer;

    .line 268828827
    .line 268828828
    iput-object v7, v0, Lwn2/g;->j:Ljava/lang/String;

    .line 268828829
    .line 268828830
    iput-object v3, v0, Lwn2/g;->k:Ljava/lang/Integer;

    .line 268828831
    .line 268828832
    iput-object v8, v0, Lwn2/g;->l:Ljava/lang/String;

    .line 268828833
    .line 268828834
    iput-object v9, v0, Lwn2/g;->m:Ljava/lang/String;

    .line 268828835
    .line 268828836
    iput-object v10, v0, Lwn2/g;->n:Ljava/lang/Integer;

    .line 268828837
    .line 268828838
    iput-object v3, v0, Lwn2/g;->o:Loa6/s3;

    .line 268828839
    .line 268828840
    iput-object v3, v0, Lwn2/g;->p:Loa6/h0;

    .line 268828841
    .line 268828842
    iput-object v3, v0, Lwn2/g;->q:Ljava/lang/String;

    .line 268828843
    .line 268828844
    iput-object v3, v0, Lwn2/g;->r:Ljava/lang/Long;

    .line 268828845
    .line 268828846
    iput-object v3, v0, Lwn2/g;->s:Ljava/lang/Long;

    .line 268828847
    .line 268828848
    iput-object v3, v0, Lwn2/g;->t:Ljava/lang/Long;

    .line 268828849
    .line 268828850
    iput-object v3, v0, Lwn2/g;->u:Ljava/lang/String;

    .line 268828851
    .line 268828852
    iput-object v3, v0, Lwn2/g;->v:Ljava/lang/String;

    .line 268828853
    .line 268828854
    iput-object v3, v0, Lwn2/g;->w:Ljava/lang/Boolean;

    .line 268828855
    .line 268828856
    iput-object v11, v0, Lwn2/g;->x:Ljava/lang/String;

    .line 268828857
    .line 268828858
    iput-object v12, v0, Lwn2/g;->y:Ljava/lang/String;

    .line 268828859
    .line 268828860
    iput-object v13, v0, Lwn2/g;->z:Ljava/lang/Long;

    .line 268828861
    .line 268828862
    iput-object v14, v0, Lwn2/g;->A:Ljava/lang/Long;

    .line 268828863
    .line 268828864
    iput-object v15, v0, Lwn2/g;->B:Ljava/lang/Long;

    .line 268828865
    .line 268828866
    move-object/from16 v2, v17

    .line 268828867
    .line 268828868
    iput-object v2, v0, Lwn2/g;->C:Ljava/lang/Boolean;

    .line 268828869
    .line 268828870
    iput-object v3, v0, Lwn2/g;->D:Ljava/util/List;

    .line 268828871
    .line 268828872
    iput-object v1, v0, Lwn2/g;->E:Ljava/util/Map;

    .line 268828873
    .line 268828874
    return-void
.end method


# virtual methods
.method public final a()Loa6/b0;
    .registers 36

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v2, v0, Lwn2/g;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v3, v0, Lwn2/g;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v4, v0, Lwn2/g;->c:Ljava/lang/Integer;

    .line 327687
    .line 327688
    iget-object v5, v0, Lwn2/g;->d:Ljava/lang/Integer;

    .line 327689
    .line 327690
    iget-object v6, v0, Lwn2/g;->e:Ljava/lang/Integer;

    .line 327691
    .line 327692
    iget-object v7, v0, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 327693
    .line 327694
    iget-object v8, v0, Lwn2/g;->g:Ljava/util/List;

    .line 327695
    .line 327696
    iget-object v9, v0, Lwn2/g;->h:Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v10, v0, Lwn2/g;->i:Ljava/lang/Integer;

    .line 327699
    .line 327700
    iget-object v11, v0, Lwn2/g;->j:Ljava/lang/String;

    .line 327701
    .line 327702
    iget-object v12, v0, Lwn2/g;->k:Ljava/lang/Integer;

    .line 327703
    .line 327704
    iget-object v13, v0, Lwn2/g;->l:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v14, v0, Lwn2/g;->m:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v15, v0, Lwn2/g;->n:Ljava/lang/Integer;

    .line 327709
    .line 327710
    iget-object v1, v0, Lwn2/g;->o:Loa6/s3;

    .line 327711
    .line 327712
    move-object/from16 v16, v1

    .line 327713
    .line 327714
    iget-object v1, v0, Lwn2/g;->p:Loa6/h0;

    .line 327715
    .line 327716
    move-object/from16 v17, v1

    .line 327717
    .line 327718
    iget-object v1, v0, Lwn2/g;->q:Ljava/lang/String;

    .line 327719
    .line 327720
    move-object/from16 v18, v1

    .line 327721
    .line 327722
    iget-object v1, v0, Lwn2/g;->r:Ljava/lang/Long;

    .line 327723
    .line 327724
    move-object/from16 v19, v1

    .line 327725
    .line 327726
    iget-object v1, v0, Lwn2/g;->s:Ljava/lang/Long;

    .line 327727
    .line 327728
    move-object/from16 v20, v1

    .line 327729
    .line 327730
    iget-object v1, v0, Lwn2/g;->t:Ljava/lang/Long;

    .line 327731
    .line 327732
    move-object/from16 v21, v1

    .line 327733
    .line 327734
    iget-object v1, v0, Lwn2/g;->u:Ljava/lang/String;

    .line 327735
    .line 327736
    move-object/from16 v22, v1

    .line 327737
    .line 327738
    iget-object v1, v0, Lwn2/g;->v:Ljava/lang/String;

    .line 327739
    .line 327740
    move-object/from16 v23, v1

    .line 327741
    .line 327742
    iget-object v1, v0, Lwn2/g;->w:Ljava/lang/Boolean;

    .line 327743
    .line 327744
    move-object/from16 v24, v1

    .line 327745
    .line 327746
    iget-object v1, v0, Lwn2/g;->x:Ljava/lang/String;

    .line 327747
    .line 327748
    move-object/from16 v25, v1

    .line 327749
    .line 327750
    iget-object v1, v0, Lwn2/g;->y:Ljava/lang/String;

    .line 327751
    .line 327752
    move-object/from16 v27, v1

    .line 327753
    .line 327754
    iget-object v1, v0, Lwn2/g;->z:Ljava/lang/Long;

    .line 327755
    .line 327756
    move-object/from16 v28, v1

    .line 327757
    .line 327758
    iget-object v1, v0, Lwn2/g;->A:Ljava/lang/Long;

    .line 327759
    .line 327760
    move-object/from16 v29, v1

    .line 327761
    .line 327762
    iget-object v1, v0, Lwn2/g;->B:Ljava/lang/Long;

    .line 327763
    .line 327764
    move-object/from16 v30, v1

    .line 327765
    .line 327766
    iget-object v1, v0, Lwn2/g;->C:Ljava/lang/Boolean;

    .line 327767
    .line 327768
    move-object/from16 v32, v1

    .line 327769
    .line 327770
    iget-object v1, v0, Lwn2/g;->D:Ljava/util/List;

    .line 327771
    .line 327772
    move-object/from16 v26, v1

    .line 327773
    .line 327774
    iget-object v1, v0, Lwn2/g;->E:Ljava/util/Map;

    .line 327775
    .line 327776
    move-object/from16 v31, v1

    .line 327777
    .line 327778
    new-instance v34, Loa6/b0;

    .line 327779
    .line 327780
    move-object/from16 v1, v34

    .line 327781
    .line 327782
    const/high16 v33, 0x2000000

    .line 327783
    .line 327784
    invoke-direct/range {v1 .. v33}, Loa6/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/s3;Loa6/h0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;I)V

    .line 327785
    .line 327786
    .line 327787
    return-object v34
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwn2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwn2/g;

    iget-object v1, p0, Lwn2/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lwn2/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lwn2/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lwn2/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lwn2/g;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/g;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lwn2/g;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/g;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lwn2/g;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/g;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lwn2/g;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lwn2/g;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lwn2/g;->g:Ljava/util/List;

    iget-object v3, p1, Lwn2/g;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lwn2/g;->h:Ljava/lang/String;

    iget-object v3, p1, Lwn2/g;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lwn2/g;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/g;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lwn2/g;->j:Ljava/lang/String;

    iget-object v3, p1, Lwn2/g;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lwn2/g;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/g;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Lwn2/g;->l:Ljava/lang/String;

    iget-object v3, p1, Lwn2/g;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-object v1, p0, Lwn2/g;->m:Ljava/lang/String;

    iget-object v3, p1, Lwn2/g;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    return v2

    :cond_9b
    iget-object v1, p0, Lwn2/g;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lwn2/g;->n:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    return v2

    :cond_a6
    iget-object v1, p0, Lwn2/g;->o:Loa6/s3;

    iget-object v3, p1, Lwn2/g;->o:Loa6/s3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    iget-object v1, p0, Lwn2/g;->p:Loa6/h0;

    iget-object v3, p1, Lwn2/g;->p:Loa6/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    iget-object v1, p0, Lwn2/g;->q:Ljava/lang/String;

    iget-object v3, p1, Lwn2/g;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    return v2

    :cond_c7
    iget-object v1, p0, Lwn2/g;->r:Ljava/lang/Long;

    iget-object v3, p1, Lwn2/g;->r:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    return v2

    :cond_d2
    iget-object v1, p0, Lwn2/g;->s:Ljava/lang/Long;

    iget-object v3, p1, Lwn2/g;->s:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    return v2

    :cond_dd
    iget-object v1, p0, Lwn2/g;->t:Ljava/lang/Long;

    iget-object v3, p1, Lwn2/g;->t:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e8

    return v2

    :cond_e8
    iget-object v1, p0, Lwn2/g;->u:Ljava/lang/String;

    iget-object v3, p1, Lwn2/g;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    return v2

    :cond_f3
    iget-object v1, p0, Lwn2/g;->v:Ljava/lang/String;

    iget-object v3, p1, Lwn2/g;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fe

    return v2

    :cond_fe
    iget-object v1, p0, Lwn2/g;->w:Ljava/lang/Boolean;

    iget-object v3, p1, Lwn2/g;->w:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_109

    return v2

    :cond_109
    iget-object v1, p0, Lwn2/g;->x:Ljava/lang/String;

    iget-object v3, p1, Lwn2/g;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_114

    return v2

    :cond_114
    iget-object v1, p0, Lwn2/g;->y:Ljava/lang/String;

    iget-object v3, p1, Lwn2/g;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11f

    return v2

    :cond_11f
    iget-object v1, p0, Lwn2/g;->z:Ljava/lang/Long;

    iget-object v3, p1, Lwn2/g;->z:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12a

    return v2

    :cond_12a
    iget-object v1, p0, Lwn2/g;->A:Ljava/lang/Long;

    iget-object v3, p1, Lwn2/g;->A:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_135

    return v2

    :cond_135
    iget-object v1, p0, Lwn2/g;->B:Ljava/lang/Long;

    iget-object v3, p1, Lwn2/g;->B:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_140

    return v2

    :cond_140
    iget-object v1, p0, Lwn2/g;->C:Ljava/lang/Boolean;

    iget-object v3, p1, Lwn2/g;->C:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14b

    return v2

    :cond_14b
    iget-object v1, p0, Lwn2/g;->D:Ljava/util/List;

    iget-object v3, p1, Lwn2/g;->D:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    iget-object v1, p0, Lwn2/g;->E:Ljava/util/Map;

    iget-object p1, p1, Lwn2/g;->E:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_161

    return v2

    :cond_161
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lwn2/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->c:Ljava/lang/Integer;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->e:Ljava/lang/Integer;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->g:Ljava/util/List;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->h:Ljava/lang/String;

    if-nez v2, :cond_61

    const/4 v2, 0x0

    goto :goto_65

    :cond_61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->i:Ljava/lang/Integer;

    if-nez v2, :cond_6e

    const/4 v2, 0x0

    goto :goto_72

    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->j:Ljava/lang/String;

    if-nez v2, :cond_7b

    const/4 v2, 0x0

    goto :goto_7f

    :cond_7b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->k:Ljava/lang/Integer;

    if-nez v2, :cond_88

    const/4 v2, 0x0

    goto :goto_8c

    :cond_88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->l:Ljava/lang/String;

    if-nez v2, :cond_95

    const/4 v2, 0x0

    goto :goto_99

    :cond_95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->m:Ljava/lang/String;

    if-nez v2, :cond_a2

    const/4 v2, 0x0

    goto :goto_a6

    :cond_a2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->n:Ljava/lang/Integer;

    if-nez v2, :cond_af

    const/4 v2, 0x0

    goto :goto_b3

    :cond_af
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->o:Loa6/s3;

    if-nez v2, :cond_bc

    const/4 v2, 0x0

    goto :goto_c0

    :cond_bc
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->p:Loa6/h0;

    if-nez v2, :cond_c9

    const/4 v2, 0x0

    goto :goto_cd

    :cond_c9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->q:Ljava/lang/String;

    if-nez v2, :cond_d6

    const/4 v2, 0x0

    goto :goto_da

    :cond_d6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->r:Ljava/lang/Long;

    if-nez v2, :cond_e3

    const/4 v2, 0x0

    goto :goto_e7

    :cond_e3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->s:Ljava/lang/Long;

    if-nez v2, :cond_f0

    const/4 v2, 0x0

    goto :goto_f4

    :cond_f0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->t:Ljava/lang/Long;

    if-nez v2, :cond_fd

    const/4 v2, 0x0

    goto :goto_101

    :cond_fd
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_101
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->u:Ljava/lang/String;

    if-nez v2, :cond_10a

    const/4 v2, 0x0

    goto :goto_10e

    :cond_10a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->v:Ljava/lang/String;

    if-nez v2, :cond_117

    const/4 v2, 0x0

    goto :goto_11b

    :cond_117
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->w:Ljava/lang/Boolean;

    if-nez v2, :cond_124

    const/4 v2, 0x0

    goto :goto_128

    :cond_124
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_128
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->x:Ljava/lang/String;

    if-nez v2, :cond_131

    const/4 v2, 0x0

    goto :goto_135

    :cond_131
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_135
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->y:Ljava/lang/String;

    if-nez v2, :cond_13e

    const/4 v2, 0x0

    goto :goto_142

    :cond_13e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_142
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->z:Ljava/lang/Long;

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_14f

    :cond_14b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->A:Ljava/lang/Long;

    if-nez v2, :cond_158

    const/4 v2, 0x0

    goto :goto_15c

    :cond_158
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->B:Ljava/lang/Long;

    if-nez v2, :cond_165

    const/4 v2, 0x0

    goto :goto_169

    :cond_165
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_169
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->C:Ljava/lang/Boolean;

    if-nez v2, :cond_172

    const/4 v2, 0x0

    goto :goto_176

    :cond_172
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_176
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->D:Ljava/util/List;

    if-nez v2, :cond_17f

    const/4 v2, 0x0

    goto :goto_183

    :cond_17f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_183
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn2/g;->E:Ljava/util/Map;

    if-nez v2, :cond_18b

    goto :goto_18f

    :cond_18b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18f
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BizCommentBusinessParam(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwn2/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insertCommentIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refCommentID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paraIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foldType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reqType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->o:Loa6/s3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentGuidanceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->p:Loa6/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", famousSceneID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startOffsetTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->r:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endOffsetTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->s:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->t:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mockABParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentSortDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientAbParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playletConsumeDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->z:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playletItemConsumeDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->A:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outflowCommentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->B:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLastEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->C:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needDanmakuGuideType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentUserConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn2/g;->E:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

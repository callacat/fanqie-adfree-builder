.class public final Lto5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lqv0/ag;

.field public final i:Z

.field public final j:Lcom/bytedance/kmp/reading/model/CellViewData;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/dragon/read/kmp/search/card/k;

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lto5/d;

.field public final t:Lto5/f;

.field public final u:Lto5/k;

.field public final v:Lto5/i;

.field public final w:Lto5/g;

.field public final x:Lcom/bytedance/kmp/reading/model/pb;

.field public final y:Lto5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98045

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLqv0/ag;ZLcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;IILjava/lang/String;Ljava/lang/String;Lto5/d;Lto5/f;Lto5/k;Lto5/i;Lto5/g;Lcom/bytedance/kmp/reading/model/pb;Lto5/c;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Z",
            "Lqv0/ag;",
            "Z",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/search/card/k;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lto5/d;",
            "Lto5/f;",
            "Lto5/k;",
            "Lto5/i;",
            "Lto5/g;",
            "Lcom/bytedance/kmp/reading/model/pb;",
            "Lto5/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 419758080
    move-object v0, p0

    .line 419758081
    move-object v1, p1

    .line 419758082
    move-object v2, p3

    .line 419758083
    move-object v3, p4

    .line 419758084
    move-object v4, p6

    .line 419758085
    move-object/from16 v5, p12

    .line 419758087
    move-object/from16 v6, p13

    .line 419758089
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419758092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419758095
    iput-object v1, v0, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 419758097
    move v1, p2

    .line 419758098
    iput v1, v0, Lto5/e;->b:I

    .line 419758100
    move-object v1, p3

    .line 419758101
    iput-object v1, v0, Lto5/e;->c:Ljava/lang/String;

    .line 419758103
    move-object v1, p4

    .line 419758104
    iput-object v1, v0, Lto5/e;->d:Ljava/lang/String;

    .line 419758106
    move-object v1, p5

    .line 419758107
    iput-object v1, v0, Lto5/e;->e:Ljava/util/List;

    .line 419758109
    move-object v1, p6

    .line 419758110
    iput-object v1, v0, Lto5/e;->f:Ljava/lang/String;

    .line 419758112
    move v1, p7

    .line 419758113
    iput-boolean v1, v0, Lto5/e;->g:Z

    .line 419758115
    move-object v1, p8

    .line 419758116
    iput-object v1, v0, Lto5/e;->h:Lqv0/ag;

    .line 419758118
    move/from16 v1, p9

    .line 419758120
    iput-boolean v1, v0, Lto5/e;->i:Z

    .line 419758122
    move-object/from16 v1, p10

    .line 419758124
    iput-object v1, v0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 419758126
    move-object/from16 v1, p11

    .line 419758128
    iput-object v1, v0, Lto5/e;->k:Ljava/lang/String;

    .line 419758130
    move-object/from16 v1, p12

    .line 419758132
    iput-object v1, v0, Lto5/e;->l:Ljava/lang/String;

    .line 419758134
    move-object/from16 v1, p13

    .line 419758136
    iput-object v1, v0, Lto5/e;->m:Ljava/lang/String;

    .line 419758138
    move-object/from16 v1, p14

    .line 419758140
    iput-object v1, v0, Lto5/e;->n:Lcom/dragon/read/kmp/search/card/k;

    .line 419758142
    move/from16 v1, p15

    .line 419758144
    iput v1, v0, Lto5/e;->o:I

    .line 419758146
    move/from16 v1, p16

    .line 419758148
    iput v1, v0, Lto5/e;->p:I

    .line 419758150
    move-object/from16 v1, p17

    .line 419758152
    iput-object v1, v0, Lto5/e;->q:Ljava/lang/String;

    .line 419758154
    move-object/from16 v1, p18

    .line 419758156
    iput-object v1, v0, Lto5/e;->r:Ljava/lang/String;

    .line 419758158
    move-object/from16 v1, p19

    .line 419758160
    iput-object v1, v0, Lto5/e;->s:Lto5/d;

    .line 419758162
    move-object/from16 v1, p20

    .line 419758164
    iput-object v1, v0, Lto5/e;->t:Lto5/f;

    .line 419758166
    move-object/from16 v1, p21

    .line 419758168
    iput-object v1, v0, Lto5/e;->u:Lto5/k;

    .line 419758170
    move-object/from16 v1, p22

    .line 419758172
    iput-object v1, v0, Lto5/e;->v:Lto5/i;

    .line 419758174
    move-object/from16 v1, p23

    .line 419758176
    iput-object v1, v0, Lto5/e;->w:Lto5/g;

    .line 419758178
    move-object/from16 v1, p24

    .line 419758180
    iput-object v1, v0, Lto5/e;->x:Lcom/bytedance/kmp/reading/model/pb;

    .line 419758182
    move-object/from16 v1, p25

    .line 419758184
    iput-object v1, v0, Lto5/e;->y:Lto5/c;

    .line 419758186
    return-void
.end method

.method public static a(Lto5/e;Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;Lto5/i;I)Lto5/e;
    .registers 36

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p3

    .line 67567620
    and-int/lit8 v2, v1, 0x1

    .line 67567622
    if-eqz v2, :cond_b

    .line 67567624
    iget-object v2, v0, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 67567626
    goto :goto_d

    .line 67567627
    :cond_b
    move-object/from16 v2, p1

    .line 67567629
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 67567631
    const/4 v4, 0x0

    .line 67567632
    if-eqz v3, :cond_16

    .line 67567634
    iget v3, v0, Lto5/e;->b:I

    .line 67567636
    move v9, v3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v9, 0x0

    .line 67567639
    :goto_17
    and-int/lit8 v3, v1, 0x4

    .line 67567641
    const/4 v5, 0x0

    .line 67567642
    if-eqz v3, :cond_20

    .line 67567644
    iget-object v3, v0, Lto5/e;->c:Ljava/lang/String;

    .line 67567646
    move-object v10, v3

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move-object v10, v5

    .line 67567649
    :goto_21
    and-int/lit8 v3, v1, 0x8

    .line 67567651
    if-eqz v3, :cond_29

    .line 67567653
    iget-object v3, v0, Lto5/e;->d:Ljava/lang/String;

    .line 67567655
    move-object v11, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move-object v11, v5

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v1, 0x10

    .line 67567660
    if-eqz v3, :cond_32

    .line 67567662
    iget-object v3, v0, Lto5/e;->e:Ljava/util/List;

    .line 67567664
    move-object v12, v3

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    move-object v12, v5

    .line 67567667
    :goto_33
    and-int/lit8 v3, v1, 0x20

    .line 67567669
    if-eqz v3, :cond_3b

    .line 67567671
    iget-object v3, v0, Lto5/e;->f:Ljava/lang/String;

    .line 67567673
    move-object v13, v3

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    move-object v13, v5

    .line 67567676
    :goto_3c
    and-int/lit8 v3, v1, 0x40

    .line 67567678
    if-eqz v3, :cond_44

    .line 67567680
    iget-boolean v3, v0, Lto5/e;->g:Z

    .line 67567682
    move v14, v3

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v14, 0x0

    .line 67567685
    :goto_45
    and-int/lit16 v3, v1, 0x80

    .line 67567687
    if-eqz v3, :cond_4d

    .line 67567689
    iget-object v3, v0, Lto5/e;->h:Lqv0/ag;

    .line 67567691
    move-object v15, v3

    .line 67567692
    goto :goto_4e

    .line 67567693
    :cond_4d
    move-object v15, v5

    .line 67567694
    :goto_4e
    and-int/lit16 v3, v1, 0x100

    .line 67567696
    if-eqz v3, :cond_57

    .line 67567698
    iget-boolean v3, v0, Lto5/e;->i:Z

    .line 67567700
    move/from16 v16, v3

    .line 67567702
    goto :goto_59

    .line 67567703
    :cond_57
    const/16 v16, 0x0

    .line 67567705
    :goto_59
    and-int/lit16 v3, v1, 0x200

    .line 67567707
    if-eqz v3, :cond_62

    .line 67567709
    iget-object v3, v0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67567711
    move-object/from16 v17, v3

    .line 67567713
    goto :goto_64

    .line 67567714
    :cond_62
    move-object/from16 v17, v5

    .line 67567716
    :goto_64
    and-int/lit16 v3, v1, 0x400

    .line 67567718
    if-eqz v3, :cond_6d

    .line 67567720
    iget-object v3, v0, Lto5/e;->k:Ljava/lang/String;

    .line 67567722
    move-object/from16 v18, v3

    .line 67567724
    goto :goto_6f

    .line 67567725
    :cond_6d
    move-object/from16 v18, v5

    .line 67567727
    :goto_6f
    and-int/lit16 v3, v1, 0x800

    .line 67567729
    if-eqz v3, :cond_78

    .line 67567731
    iget-object v3, v0, Lto5/e;->l:Ljava/lang/String;

    .line 67567733
    move-object/from16 v19, v3

    .line 67567735
    goto :goto_7a

    .line 67567736
    :cond_78
    move-object/from16 v19, v5

    .line 67567738
    :goto_7a
    and-int/lit16 v3, v1, 0x1000

    .line 67567740
    if-eqz v3, :cond_83

    .line 67567742
    iget-object v3, v0, Lto5/e;->m:Ljava/lang/String;

    .line 67567744
    move-object/from16 v20, v3

    .line 67567746
    goto :goto_85

    .line 67567747
    :cond_83
    move-object/from16 v20, v5

    .line 67567749
    :goto_85
    and-int/lit16 v3, v1, 0x2000

    .line 67567751
    if-eqz v3, :cond_8e

    .line 67567753
    iget-object v3, v0, Lto5/e;->n:Lcom/dragon/read/kmp/search/card/k;

    .line 67567755
    move-object/from16 v21, v3

    .line 67567757
    goto :goto_90

    .line 67567758
    :cond_8e
    move-object/from16 v21, v5

    .line 67567760
    :goto_90
    and-int/lit16 v3, v1, 0x4000

    .line 67567762
    if-eqz v3, :cond_99

    .line 67567764
    iget v3, v0, Lto5/e;->o:I

    .line 67567766
    move/from16 v22, v3

    .line 67567768
    goto :goto_9b

    .line 67567769
    :cond_99
    const/16 v22, 0x0

    .line 67567771
    :goto_9b
    const v3, 0x8000

    .line 67567774
    and-int/2addr v3, v1

    .line 67567775
    if-eqz v3, :cond_a6

    .line 67567777
    iget v3, v0, Lto5/e;->p:I

    .line 67567779
    move/from16 v23, v3

    .line 67567781
    goto :goto_a8

    .line 67567782
    :cond_a6
    const/16 v23, 0x0

    .line 67567784
    :goto_a8
    const/high16 v3, 0x10000

    .line 67567786
    and-int/2addr v3, v1

    .line 67567787
    if-eqz v3, :cond_b2

    .line 67567789
    iget-object v3, v0, Lto5/e;->q:Ljava/lang/String;

    .line 67567791
    move-object/from16 v24, v3

    .line 67567793
    goto :goto_b4

    .line 67567794
    :cond_b2
    move-object/from16 v24, v5

    .line 67567796
    :goto_b4
    const/high16 v3, 0x20000

    .line 67567798
    and-int/2addr v3, v1

    .line 67567799
    if-eqz v3, :cond_be

    .line 67567801
    iget-object v3, v0, Lto5/e;->r:Ljava/lang/String;

    .line 67567803
    move-object/from16 v25, v3

    .line 67567805
    goto :goto_c0

    .line 67567806
    :cond_be
    move-object/from16 v25, v5

    .line 67567808
    :goto_c0
    const/high16 v3, 0x40000

    .line 67567810
    and-int/2addr v3, v1

    .line 67567811
    if-eqz v3, :cond_ca

    .line 67567813
    iget-object v3, v0, Lto5/e;->s:Lto5/d;

    .line 67567815
    move-object/from16 v26, v3

    .line 67567817
    goto :goto_cc

    .line 67567818
    :cond_ca
    move-object/from16 v26, v5

    .line 67567820
    :goto_cc
    const/high16 v3, 0x80000

    .line 67567822
    and-int/2addr v3, v1

    .line 67567823
    if-eqz v3, :cond_d6

    .line 67567825
    iget-object v3, v0, Lto5/e;->t:Lto5/f;

    .line 67567827
    move-object/from16 v27, v3

    .line 67567829
    goto :goto_d8

    .line 67567830
    :cond_d6
    move-object/from16 v27, v5

    .line 67567832
    :goto_d8
    const/high16 v3, 0x100000

    .line 67567834
    and-int/2addr v3, v1

    .line 67567835
    if-eqz v3, :cond_e2

    .line 67567837
    iget-object v3, v0, Lto5/e;->u:Lto5/k;

    .line 67567839
    move-object/from16 v28, v3

    .line 67567841
    goto :goto_e4

    .line 67567842
    :cond_e2
    move-object/from16 v28, v5

    .line 67567844
    :goto_e4
    const/high16 v3, 0x200000

    .line 67567846
    and-int/2addr v3, v1

    .line 67567847
    if-eqz v3, :cond_ee

    .line 67567849
    iget-object v3, v0, Lto5/e;->v:Lto5/i;

    .line 67567851
    move-object/from16 v29, v3

    .line 67567853
    goto :goto_f0

    .line 67567854
    :cond_ee
    move-object/from16 v29, p2

    .line 67567856
    :goto_f0
    const/high16 v3, 0x400000

    .line 67567858
    and-int/2addr v3, v1

    .line 67567859
    if-eqz v3, :cond_fa

    .line 67567861
    iget-object v3, v0, Lto5/e;->w:Lto5/g;

    .line 67567863
    move-object/from16 v30, v3

    .line 67567865
    goto :goto_fc

    .line 67567866
    :cond_fa
    move-object/from16 v30, v5

    .line 67567868
    :goto_fc
    const/high16 v3, 0x800000

    .line 67567870
    and-int/2addr v3, v1

    .line 67567871
    if-eqz v3, :cond_106

    .line 67567873
    iget-object v3, v0, Lto5/e;->x:Lcom/bytedance/kmp/reading/model/pb;

    .line 67567875
    move-object/from16 v31, v3

    .line 67567877
    goto :goto_108

    .line 67567878
    :cond_106
    move-object/from16 v31, v5

    .line 67567880
    :goto_108
    const/high16 v3, 0x1000000

    .line 67567882
    and-int/2addr v1, v3

    .line 67567883
    if-eqz v1, :cond_110

    .line 67567885
    iget-object v0, v0, Lto5/e;->y:Lto5/c;

    .line 67567887
    goto :goto_111

    .line 67567888
    :cond_110
    move-object v0, v5

    .line 67567889
    :goto_111
    move-object v3, v2

    .line 67567890
    move-object v4, v10

    .line 67567891
    move-object v5, v11

    .line 67567892
    move-object v6, v13

    .line 67567893
    move-object/from16 v7, v19

    .line 67567895
    move-object/from16 v8, v20

    .line 67567897
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567900
    new-instance v1, Lto5/e;

    .line 67567902
    move-object v3, v1

    .line 67567903
    move-object v4, v2

    .line 67567904
    move v5, v9

    .line 67567905
    move-object v6, v10

    .line 67567906
    move-object v7, v11

    .line 67567907
    move-object v8, v12

    .line 67567908
    move-object v9, v13

    .line 67567909
    move v10, v14

    .line 67567910
    move-object v11, v15

    .line 67567911
    move/from16 v12, v16

    .line 67567913
    move-object/from16 v13, v17

    .line 67567915
    move-object/from16 v14, v18

    .line 67567917
    move-object/from16 v15, v19

    .line 67567919
    move-object/from16 v16, v20

    .line 67567921
    move-object/from16 v17, v21

    .line 67567923
    move/from16 v18, v22

    .line 67567925
    move/from16 v19, v23

    .line 67567927
    move-object/from16 v20, v24

    .line 67567929
    move-object/from16 v21, v25

    .line 67567931
    move-object/from16 v22, v26

    .line 67567933
    move-object/from16 v23, v27

    .line 67567935
    move-object/from16 v24, v28

    .line 67567937
    move-object/from16 v25, v29

    .line 67567939
    move-object/from16 v26, v30

    .line 67567941
    move-object/from16 v27, v31

    .line 67567943
    move-object/from16 v28, v0

    .line 67567945
    invoke-direct/range {v3 .. v28}, Lto5/e;-><init>(Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLqv0/ag;ZLcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;IILjava/lang/String;Ljava/lang/String;Lto5/d;Lto5/f;Lto5/k;Lto5/i;Lto5/g;Lcom/bytedance/kmp/reading/model/pb;Lto5/c;)V

    .line 67567948
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lto5/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lto5/e;

    iget-object v1, p0, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    iget-object v3, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lto5/e;->b:I

    iget v3, p1, Lto5/e;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lto5/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lto5/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lto5/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lto5/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lto5/e;->e:Ljava/util/List;

    iget-object v3, p1, Lto5/e;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lto5/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lto5/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-boolean v1, p0, Lto5/e;->g:Z

    iget-boolean v3, p1, Lto5/e;->g:Z

    if-eq v1, v3, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lto5/e;->h:Lqv0/ag;

    iget-object v3, p1, Lto5/e;->h:Lqv0/ag;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    return v2

    :cond_58
    iget-boolean v1, p0, Lto5/e;->i:Z

    iget-boolean v3, p1, Lto5/e;->i:Z

    if-eq v1, v3, :cond_5f

    return v2

    :cond_5f
    iget-object v1, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    iget-object v3, p1, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    return v2

    :cond_6a
    iget-object v1, p0, Lto5/e;->k:Ljava/lang/String;

    iget-object v3, p1, Lto5/e;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    iget-object v1, p0, Lto5/e;->l:Ljava/lang/String;

    iget-object v3, p1, Lto5/e;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    iget-object v1, p0, Lto5/e;->m:Ljava/lang/String;

    iget-object v3, p1, Lto5/e;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    return v2

    :cond_8b
    iget-object v1, p0, Lto5/e;->n:Lcom/dragon/read/kmp/search/card/k;

    iget-object v3, p1, Lto5/e;->n:Lcom/dragon/read/kmp/search/card/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    return v2

    :cond_96
    iget v1, p0, Lto5/e;->o:I

    iget v3, p1, Lto5/e;->o:I

    if-eq v1, v3, :cond_9d

    return v2

    :cond_9d
    iget v1, p0, Lto5/e;->p:I

    iget v3, p1, Lto5/e;->p:I

    if-eq v1, v3, :cond_a4

    return v2

    :cond_a4
    iget-object v1, p0, Lto5/e;->q:Ljava/lang/String;

    iget-object v3, p1, Lto5/e;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_af

    return v2

    :cond_af
    iget-object v1, p0, Lto5/e;->r:Ljava/lang/String;

    iget-object v3, p1, Lto5/e;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ba

    return v2

    :cond_ba
    iget-object v1, p0, Lto5/e;->s:Lto5/d;

    iget-object v3, p1, Lto5/e;->s:Lto5/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c5

    return v2

    :cond_c5
    iget-object v1, p0, Lto5/e;->t:Lto5/f;

    iget-object v3, p1, Lto5/e;->t:Lto5/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d0

    return v2

    :cond_d0
    iget-object v1, p0, Lto5/e;->u:Lto5/k;

    iget-object v3, p1, Lto5/e;->u:Lto5/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_db

    return v2

    :cond_db
    iget-object v1, p0, Lto5/e;->v:Lto5/i;

    iget-object v3, p1, Lto5/e;->v:Lto5/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e6

    return v2

    :cond_e6
    iget-object v1, p0, Lto5/e;->w:Lto5/g;

    iget-object v3, p1, Lto5/e;->w:Lto5/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f1

    return v2

    :cond_f1
    iget-object v1, p0, Lto5/e;->x:Lcom/bytedance/kmp/reading/model/pb;

    iget-object v3, p1, Lto5/e;->x:Lcom/bytedance/kmp/reading/model/pb;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    iget-object v1, p0, Lto5/e;->y:Lto5/c;

    iget-object p1, p1, Lto5/e;->y:Lto5/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_107

    return v2

    :cond_107
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lto5/e;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->e:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2a

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lto5/e;->g:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_41

    const/16 v1, 0x4cf

    goto :goto_43

    :cond_41
    const/16 v1, 0x4d5

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->h:Lqv0/ag;

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_50

    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_50
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lto5/e;->i:Z

    if-eqz v1, :cond_58

    goto :goto_5a

    :cond_58
    const/16 v3, 0x4d5

    :goto_5a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    if-nez v1, :cond_63

    const/4 v1, 0x0

    goto :goto_67

    :cond_63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->k:Ljava/lang/String;

    if-nez v1, :cond_70

    const/4 v1, 0x0

    goto :goto_74

    :cond_70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_74
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->n:Lcom/dragon/read/kmp/search/card/k;

    if-nez v1, :cond_8f

    const/4 v1, 0x0

    goto :goto_93

    :cond_8f
    invoke-virtual {v1}, Lcom/dragon/read/kmp/search/card/k;->hashCode()I

    move-result v1

    :goto_93
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lto5/e;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lto5/e;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->q:Ljava/lang/String;

    if-nez v1, :cond_a6

    const/4 v1, 0x0

    goto :goto_aa

    :cond_a6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_aa
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->r:Ljava/lang/String;

    if-nez v1, :cond_b3

    const/4 v1, 0x0

    goto :goto_b7

    :cond_b3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->s:Lto5/d;

    if-nez v1, :cond_c0

    const/4 v1, 0x0

    goto :goto_c4

    :cond_c0
    invoke-virtual {v1}, Lto5/d;->hashCode()I

    move-result v1

    :goto_c4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->t:Lto5/f;

    if-nez v1, :cond_cd

    const/4 v1, 0x0

    goto :goto_d1

    :cond_cd
    invoke-virtual {v1}, Lto5/f;->hashCode()I

    move-result v1

    :goto_d1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->u:Lto5/k;

    if-nez v1, :cond_da

    const/4 v1, 0x0

    goto :goto_de

    :cond_da
    invoke-virtual {v1}, Lto5/k;->hashCode()I

    move-result v1

    :goto_de
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->v:Lto5/i;

    if-nez v1, :cond_e7

    const/4 v1, 0x0

    goto :goto_eb

    :cond_e7
    invoke-virtual {v1}, Lto5/i;->hashCode()I

    move-result v1

    :goto_eb
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->w:Lto5/g;

    if-nez v1, :cond_f4

    const/4 v1, 0x0

    goto :goto_f8

    :cond_f4
    invoke-virtual {v1}, Lto5/g;->hashCode()I

    move-result v1

    :goto_f8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->x:Lcom/bytedance/kmp/reading/model/pb;

    if-nez v1, :cond_101

    const/4 v1, 0x0

    goto :goto_105

    :cond_101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_105
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lto5/e;->y:Lto5/c;

    if-nez v1, :cond_10d

    goto :goto_111

    :cond_10d
    invoke-virtual {v1}, Lto5/c;->hashCode()I

    move-result v2

    :goto_111
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpIpContentModel(contentType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto5/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleHighLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasVideoIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lto5/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tagInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->h:Lqv0/ag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCoverBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lto5/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", originalCellViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioBookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moduleTabName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->n:Lcom/dragon/read/kmp/search/card/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto5/e;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cardRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lto5/e;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coverTemplateConfigId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverTemplateParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->s:Lto5/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forumPostModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->t:Lto5/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", talkV2Model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->u:Lto5/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->v:Lto5/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hotOriginalModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->w:Lto5/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goodsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->x:Lcom/bytedance/kmp/reading/model/pb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookIpUserModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto5/e;->y:Lto5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

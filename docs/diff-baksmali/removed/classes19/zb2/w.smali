.class public final Lzb2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lzb2/s;

.field public final d:Z

.field public final e:Landroidx/compose/foundation/gestures/l1;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lzb2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bdad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V
    .registers 43

    .prologue
    .line 352714752
    move-object/from16 v0, p0

    .line 352714753
    .line 352714754
    move/from16 v1, p21

    .line 352714755
    .line 352714756
    and-int/lit8 v2, v1, 0x1

    .line 352714757
    .line 352714758
    const/4 v3, 0x1

    .line 352714759
    if-eqz v2, :cond_b

    .line 352714760
    .line 352714761
    const/4 v2, 0x1

    .line 352714762
    goto :goto_d

    .line 352714763
    :cond_b
    move/from16 v2, p1

    .line 352714764
    .line 352714765
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 352714766
    .line 352714767
    if-eqz v4, :cond_13

    .line 352714768
    .line 352714769
    const/4 v4, 0x1

    .line 352714770
    goto :goto_15

    .line 352714771
    :cond_13
    move/from16 v4, p2

    .line 352714772
    .line 352714773
    :goto_15
    and-int/lit8 v5, v1, 0x4

    .line 352714774
    .line 352714775
    if-eqz v5, :cond_1b

    .line 352714776
    .line 352714777
    const/4 v5, 0x0

    .line 352714778
    goto :goto_1d

    .line 352714779
    :cond_1b
    move-object/from16 v5, p3

    .line 352714780
    .line 352714781
    :goto_1d
    and-int/lit8 v7, v1, 0x8

    .line 352714782
    .line 352714783
    const/4 v8, 0x0

    .line 352714784
    if-eqz v7, :cond_24

    .line 352714785
    .line 352714786
    const/4 v7, 0x0

    .line 352714787
    goto :goto_26

    .line 352714788
    :cond_24
    move/from16 v7, p4

    .line 352714789
    .line 352714790
    :goto_26
    and-int/lit8 v9, v1, 0x20

    .line 352714791
    .line 352714792
    if-eqz v9, :cond_2c

    .line 352714793
    .line 352714794
    const/4 v9, 0x0

    .line 352714795
    goto :goto_2e

    .line 352714796
    :cond_2c
    move/from16 v9, p5

    .line 352714797
    .line 352714798
    :goto_2e
    and-int/lit8 v10, v1, 0x40

    .line 352714799
    .line 352714800
    if-eqz v10, :cond_33

    .line 352714801
    .line 352714802
    goto :goto_35

    .line 352714803
    :cond_33
    move/from16 v3, p6

    .line 352714804
    .line 352714805
    :goto_35
    and-int/lit16 v10, v1, 0x80

    .line 352714806
    .line 352714807
    if-eqz v10, :cond_3b

    .line 352714808
    .line 352714809
    const/4 v10, 0x0

    .line 352714810
    goto :goto_3d

    .line 352714811
    :cond_3b
    move/from16 v10, p7

    .line 352714812
    .line 352714813
    :goto_3d
    and-int/lit16 v11, v1, 0x100

    .line 352714814
    .line 352714815
    if-eqz v11, :cond_44

    .line 352714816
    .line 352714817
    const-string v11, "#00000000"

    .line 352714818
    .line 352714819
    goto :goto_46

    .line 352714820
    :cond_44
    move-object/from16 v11, p8

    .line 352714821
    .line 352714822
    :goto_46
    and-int/lit16 v12, v1, 0x400

    .line 352714823
    .line 352714824
    if-eqz v12, :cond_4c

    .line 352714825
    .line 352714826
    const/4 v12, 0x0

    .line 352714827
    goto :goto_4e

    .line 352714828
    :cond_4c
    move/from16 v12, p10

    .line 352714829
    .line 352714830
    :goto_4e
    and-int/lit16 v13, v1, 0x800

    .line 352714831
    .line 352714832
    if-eqz v13, :cond_54

    .line 352714833
    .line 352714834
    const/4 v13, 0x0

    .line 352714835
    goto :goto_56

    .line 352714836
    :cond_54
    move/from16 v13, p11

    .line 352714837
    .line 352714838
    :goto_56
    and-int/lit16 v14, v1, 0x1000

    .line 352714839
    .line 352714840
    if-eqz v14, :cond_5c

    .line 352714841
    .line 352714842
    const/4 v14, 0x0

    .line 352714843
    goto :goto_5e

    .line 352714844
    :cond_5c
    move/from16 v14, p12

    .line 352714845
    .line 352714846
    :goto_5e
    and-int/lit16 v15, v1, 0x2000

    .line 352714847
    .line 352714848
    if-eqz v15, :cond_64

    .line 352714849
    .line 352714850
    const/4 v15, 0x0

    .line 352714851
    goto :goto_66

    .line 352714852
    :cond_64
    move/from16 v15, p13

    .line 352714853
    .line 352714854
    :goto_66
    and-int/lit16 v6, v1, 0x4000

    .line 352714855
    .line 352714856
    if-eqz v6, :cond_6c

    .line 352714857
    .line 352714858
    const/4 v6, 0x0

    .line 352714859
    goto :goto_6e

    .line 352714860
    :cond_6c
    move/from16 v6, p14

    .line 352714861
    .line 352714862
    :goto_6e
    const v16, 0x8000

    .line 352714863
    .line 352714864
    .line 352714865
    and-int v16, v1, v16

    .line 352714866
    .line 352714867
    if-eqz v16, :cond_78

    .line 352714868
    .line 352714869
    const/16 v17, 0x0

    .line 352714870
    .line 352714871
    goto :goto_7a

    .line 352714872
    :cond_78
    move/from16 v17, p15

    .line 352714873
    .line 352714874
    :goto_7a
    const/high16 v16, 0x10000

    .line 352714875
    .line 352714876
    and-int v16, v1, v16

    .line 352714877
    .line 352714878
    if-eqz v16, :cond_83

    .line 352714879
    .line 352714880
    const/16 v18, 0x0

    .line 352714881
    .line 352714882
    goto :goto_85

    .line 352714883
    :cond_83
    move/from16 v18, p16

    .line 352714884
    .line 352714885
    :goto_85
    const/high16 v16, 0x40000

    .line 352714886
    .line 352714887
    and-int v16, v1, v16

    .line 352714888
    .line 352714889
    if-eqz v16, :cond_8e

    .line 352714890
    .line 352714891
    const/16 v19, 0x0

    .line 352714892
    .line 352714893
    goto :goto_90

    .line 352714894
    :cond_8e
    move/from16 v19, p17

    .line 352714895
    .line 352714896
    :goto_90
    const/high16 v16, 0x80000

    .line 352714897
    .line 352714898
    and-int v16, v1, v16

    .line 352714899
    .line 352714900
    if-eqz v16, :cond_99

    .line 352714901
    .line 352714902
    const/16 v20, 0x0

    .line 352714903
    .line 352714904
    goto :goto_9b

    .line 352714905
    :cond_99
    move/from16 v20, p18

    .line 352714906
    .line 352714907
    :goto_9b
    const/high16 v16, 0x100000

    .line 352714908
    .line 352714909
    and-int v1, v1, v16

    .line 352714910
    .line 352714911
    if-eqz v1, :cond_a3

    .line 352714912
    .line 352714913
    const/4 v1, 0x0

    .line 352714914
    goto :goto_a5

    .line 352714915
    :cond_a3
    move-object/from16 v1, p19

    .line 352714916
    .line 352714917
    :goto_a5
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 352714918
    .line 352714919
    .line 352714920
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 352714921
    .line 352714922
    .line 352714923
    iput-boolean v2, v0, Lzb2/w;->a:Z

    .line 352714924
    .line 352714925
    iput-boolean v4, v0, Lzb2/w;->b:Z

    .line 352714926
    .line 352714927
    iput-object v5, v0, Lzb2/w;->c:Lzb2/s;

    .line 352714928
    .line 352714929
    iput-boolean v7, v0, Lzb2/w;->d:Z

    .line 352714930
    .line 352714931
    const/4 v2, 0x0

    .line 352714932
    iput-object v2, v0, Lzb2/w;->e:Landroidx/compose/foundation/gestures/l1;

    .line 352714933
    .line 352714934
    iput-boolean v9, v0, Lzb2/w;->f:Z

    .line 352714935
    .line 352714936
    iput-boolean v3, v0, Lzb2/w;->g:Z

    .line 352714937
    .line 352714938
    iput-boolean v10, v0, Lzb2/w;->h:Z

    .line 352714939
    .line 352714940
    iput-object v11, v0, Lzb2/w;->i:Ljava/lang/String;

    .line 352714941
    .line 352714942
    iput-boolean v12, v0, Lzb2/w;->j:Z

    .line 352714943
    .line 352714944
    iput-boolean v13, v0, Lzb2/w;->k:Z

    .line 352714945
    .line 352714946
    iput-boolean v14, v0, Lzb2/w;->l:Z

    .line 352714947
    .line 352714948
    iput v15, v0, Lzb2/w;->m:I

    .line 352714949
    .line 352714950
    iput-boolean v6, v0, Lzb2/w;->n:Z

    .line 352714951
    .line 352714952
    move/from16 v2, v17

    .line 352714953
    .line 352714954
    iput-boolean v2, v0, Lzb2/w;->o:Z

    .line 352714955
    .line 352714956
    move/from16 v2, v18

    .line 352714957
    .line 352714958
    iput v2, v0, Lzb2/w;->p:I

    .line 352714959
    .line 352714960
    iput-boolean v8, v0, Lzb2/w;->q:Z

    .line 352714961
    .line 352714962
    move/from16 v8, v19

    .line 352714963
    .line 352714964
    iput-boolean v8, v0, Lzb2/w;->r:Z

    .line 352714965
    .line 352714966
    move/from16 v8, v20

    .line 352714967
    .line 352714968
    iput-boolean v8, v0, Lzb2/w;->s:Z

    .line 352714969
    .line 352714970
    iput-object v1, v0, Lzb2/w;->t:Lzb2/a;

    .line 352714971
    .line 352714972
    return-void
.end method

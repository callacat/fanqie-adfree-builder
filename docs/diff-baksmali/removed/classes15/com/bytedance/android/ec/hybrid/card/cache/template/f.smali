.class public final Lcom/bytedance/android/ec/hybrid/card/cache/template/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Landroid/net/Uri;

.field public final j:Ltt/a;

.field public final k:Ltt/b;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

.field public final o:Lqt/b;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Integer;

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;Ltt/a;Ltt/b;Ljava/util/List;ZLcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;Ljava/lang/String;Ljava/lang/Integer;ZZIII)V
    .registers 38

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
    const/4 v3, 0x0

    .line 352714759
    if-eqz v2, :cond_b

    .line 352714760
    .line 352714761
    move-object v2, v3

    .line 352714762
    goto :goto_d

    .line 352714763
    :cond_b
    move-object/from16 v2, p1

    .line 352714764
    .line 352714765
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 352714766
    .line 352714767
    if-eqz v4, :cond_13

    .line 352714768
    .line 352714769
    move-object v4, v3

    .line 352714770
    goto :goto_15

    .line 352714771
    :cond_13
    move-object/from16 v4, p2

    .line 352714772
    .line 352714773
    :goto_15
    and-int/lit8 v5, v1, 0x4

    .line 352714774
    .line 352714775
    if-eqz v5, :cond_1b

    .line 352714776
    .line 352714777
    move-object v5, v3

    .line 352714778
    goto :goto_1d

    .line 352714779
    :cond_1b
    move-object/from16 v5, p3

    .line 352714780
    .line 352714781
    :goto_1d
    and-int/lit8 v6, v1, 0x8

    .line 352714782
    .line 352714783
    if-eqz v6, :cond_23

    .line 352714784
    .line 352714785
    move-object v6, v3

    .line 352714786
    goto :goto_25

    .line 352714787
    :cond_23
    move-object/from16 v6, p4

    .line 352714788
    .line 352714789
    :goto_25
    and-int/lit8 v7, v1, 0x10

    .line 352714790
    .line 352714791
    if-eqz v7, :cond_2b

    .line 352714792
    .line 352714793
    move-object v7, v3

    .line 352714794
    goto :goto_2d

    .line 352714795
    :cond_2b
    move-object/from16 v7, p5

    .line 352714796
    .line 352714797
    :goto_2d
    and-int/lit8 v8, v1, 0x20

    .line 352714798
    .line 352714799
    if-eqz v8, :cond_33

    .line 352714800
    .line 352714801
    move-object v8, v3

    .line 352714802
    goto :goto_35

    .line 352714803
    :cond_33
    move-object/from16 v8, p6

    .line 352714804
    .line 352714805
    :goto_35
    and-int/lit8 v9, v1, 0x40

    .line 352714806
    .line 352714807
    if-eqz v9, :cond_3b

    .line 352714808
    .line 352714809
    move-object v9, v3

    .line 352714810
    goto :goto_3d

    .line 352714811
    :cond_3b
    move-object/from16 v9, p7

    .line 352714812
    .line 352714813
    :goto_3d
    and-int/lit16 v10, v1, 0x400

    .line 352714814
    .line 352714815
    if-eqz v10, :cond_43

    .line 352714816
    .line 352714817
    move-object v10, v3

    .line 352714818
    goto :goto_45

    .line 352714819
    :cond_43
    move-object/from16 v10, p11

    .line 352714820
    .line 352714821
    :goto_45
    and-int/lit16 v11, v1, 0x800

    .line 352714822
    .line 352714823
    if-eqz v11, :cond_4b

    .line 352714824
    .line 352714825
    move-object v11, v3

    .line 352714826
    goto :goto_4d

    .line 352714827
    :cond_4b
    move-object/from16 v11, p12

    .line 352714828
    .line 352714829
    :goto_4d
    and-int/lit16 v12, v1, 0x1000

    .line 352714830
    .line 352714831
    if-eqz v12, :cond_53

    .line 352714832
    .line 352714833
    const/4 v12, 0x0

    .line 352714834
    goto :goto_55

    .line 352714835
    :cond_53
    move/from16 v12, p13

    .line 352714836
    .line 352714837
    :goto_55
    and-int/lit16 v13, v1, 0x2000

    .line 352714838
    .line 352714839
    if-eqz v13, :cond_5b

    .line 352714840
    .line 352714841
    move-object v13, v3

    .line 352714842
    goto :goto_5d

    .line 352714843
    :cond_5b
    move-object/from16 v13, p14

    .line 352714844
    .line 352714845
    :goto_5d
    const v14, 0x8000

    .line 352714846
    .line 352714847
    .line 352714848
    and-int/2addr v14, v1

    .line 352714849
    if-eqz v14, :cond_65

    .line 352714850
    .line 352714851
    move-object v14, v3

    .line 352714852
    goto :goto_67

    .line 352714853
    :cond_65
    move-object/from16 v14, p15

    .line 352714854
    .line 352714855
    :goto_67
    const/high16 v15, 0x10000

    .line 352714856
    .line 352714857
    and-int/2addr v1, v15

    .line 352714858
    if-eqz v1, :cond_6e

    .line 352714859
    .line 352714860
    move-object v1, v3

    .line 352714861
    goto :goto_70

    .line 352714862
    :cond_6e
    move-object/from16 v1, p16

    .line 352714863
    .line 352714864
    :goto_70
    invoke-static/range {p8 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352714865
    .line 352714866
    .line 352714867
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 352714868
    .line 352714869
    .line 352714870
    iput-object v2, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->a:Ljava/lang/Integer;

    .line 352714871
    .line 352714872
    iput-object v4, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->b:Ljava/lang/Integer;

    .line 352714873
    .line 352714874
    iput-object v5, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->c:Ljava/lang/String;

    .line 352714875
    .line 352714876
    iput-object v6, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->d:Ljava/util/List;

    .line 352714877
    .line 352714878
    iput-object v7, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->e:Ljava/util/Map;

    .line 352714879
    .line 352714880
    iput-object v8, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->f:Ljava/util/Map;

    .line 352714881
    .line 352714882
    iput-object v9, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->g:Ljava/util/Map;

    .line 352714883
    .line 352714884
    move-object/from16 v2, p8

    .line 352714885
    .line 352714886
    iput-object v2, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->h:Ljava/lang/String;

    .line 352714887
    .line 352714888
    move-object/from16 v2, p9

    .line 352714889
    .line 352714890
    iput-object v2, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->i:Landroid/net/Uri;

    .line 352714891
    .line 352714892
    move-object/from16 v2, p10

    .line 352714893
    .line 352714894
    iput-object v2, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->j:Ltt/a;

    .line 352714895
    .line 352714896
    iput-object v10, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->k:Ltt/b;

    .line 352714897
    .line 352714898
    iput-object v11, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->l:Ljava/util/List;

    .line 352714899
    .line 352714900
    iput-boolean v12, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->m:Z

    .line 352714901
    .line 352714902
    iput-object v13, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->n:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 352714903
    .line 352714904
    iput-object v3, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->o:Lqt/b;

    .line 352714905
    .line 352714906
    iput-object v14, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->p:Ljava/lang/String;

    .line 352714907
    .line 352714908
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->q:Ljava/lang/Integer;

    .line 352714909
    .line 352714910
    move/from16 v1, p17

    .line 352714911
    .line 352714912
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->r:Z

    .line 352714913
    .line 352714914
    move/from16 v1, p18

    .line 352714915
    .line 352714916
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->s:Z

    .line 352714917
    .line 352714918
    move/from16 v1, p19

    .line 352714919
    .line 352714920
    iput v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->t:I

    .line 352714921
    .line 352714922
    move/from16 v1, p20

    .line 352714923
    .line 352714924
    iput v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->u:I

    .line 352714925
    .line 352714926
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->a:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->b:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->e:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->f:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->g:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->i:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->j:Ltt/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->k:Ltt/b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->l:Ljava/util/List;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->n:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->o:Lqt/b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->q:Ljava/lang/Integer;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;

    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KitInitParamsCreatorConfig:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

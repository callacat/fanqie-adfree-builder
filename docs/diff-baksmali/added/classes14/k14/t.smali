.class public final Lk14/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x925be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move/from16 v1, p2

    .line 33947652
    and-int/lit8 v2, v1, 0x1

    .line 33947654
    if-eqz v2, :cond_b

    .line 33947656
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    :goto_c
    and-int/lit8 v4, v1, 0x4

    .line 33947662
    const-string v5, ""

    .line 33947664
    if-eqz v4, :cond_14

    .line 33947666
    move-object v15, v5

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v15, 0x0

    .line 33947669
    :goto_15
    and-int/lit8 v4, v1, 0x8

    .line 33947671
    if-eqz v4, :cond_1b

    .line 33947673
    move-object v14, v5

    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    move-object/from16 v14, p1

    .line 33947677
    :goto_1d
    and-int/lit8 v4, v1, 0x10

    .line 33947679
    if-eqz v4, :cond_23

    .line 33947681
    move-object v13, v5

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v13, 0x0

    .line 33947684
    :goto_24
    and-int/lit8 v4, v1, 0x40

    .line 33947686
    if-eqz v4, :cond_2a

    .line 33947688
    move-object v12, v5

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v12, 0x0

    .line 33947691
    :goto_2b
    and-int/lit16 v4, v1, 0x80

    .line 33947693
    if-eqz v4, :cond_31

    .line 33947695
    move-object v11, v5

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v11, 0x0

    .line 33947698
    :goto_32
    and-int/lit16 v4, v1, 0x200

    .line 33947700
    const-wide/16 v9, 0x0

    .line 33947702
    if-eqz v4, :cond_3c

    .line 33947704
    const-wide/16 v6, 0x14

    .line 33947706
    move-wide v7, v6

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    move-wide v7, v9

    .line 33947709
    :goto_3d
    and-int/lit16 v4, v1, 0x400

    .line 33947711
    if-eqz v4, :cond_43

    .line 33947713
    move-object v6, v5

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v6, 0x0

    .line 33947716
    :goto_44
    and-int/lit16 v4, v1, 0x800

    .line 33947718
    if-eqz v4, :cond_4a

    .line 33947720
    move-object v4, v5

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v4, 0x0

    .line 33947723
    :goto_4b
    and-int/lit16 v3, v1, 0x2000

    .line 33947725
    if-eqz v3, :cond_51

    .line 33947727
    const/4 v3, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v3, 0x0

    .line 33947730
    :goto_52
    and-int/lit16 v0, v1, 0x4000

    .line 33947732
    if-eqz v0, :cond_58

    .line 33947734
    move-object v0, v5

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v0, 0x0

    .line 33947737
    :goto_59
    const v17, 0x8000

    .line 33947740
    and-int v17, v1, v17

    .line 33947742
    if-eqz v17, :cond_63

    .line 33947744
    move-object/from16 v17, v5

    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    const/16 v17, 0x0

    .line 33947749
    :goto_65
    const/high16 v18, 0x10000

    .line 33947751
    and-int v1, v1, v18

    .line 33947753
    if-eqz v1, :cond_6e

    .line 33947755
    move-object v1, v5

    .line 33947756
    move-object v5, v4

    .line 33947757
    goto :goto_70

    .line 33947758
    :cond_6e
    move-object v5, v4

    .line 33947759
    const/4 v1, 0x0

    .line 33947760
    :goto_70
    move-object v4, v2

    .line 33947761
    move-object/from16 p2, v5

    .line 33947763
    move-object v5, v15

    .line 33947764
    move-object/from16 v16, v6

    .line 33947766
    move-object v6, v14

    .line 33947767
    move-wide/from16 v19, v7

    .line 33947769
    move-object v7, v13

    .line 33947770
    move-object v8, v12

    .line 33947771
    move-object v9, v11

    .line 33947772
    move-object/from16 v10, v16

    .line 33947774
    move/from16 v18, v3

    .line 33947776
    move-object v3, v11

    .line 33947777
    move-object/from16 v11, p2

    .line 33947779
    move-object/from16 v21, v3

    .line 33947781
    move-object v3, v12

    .line 33947782
    move-object v12, v0

    .line 33947783
    move-object/from16 v22, v0

    .line 33947785
    move-object v0, v13

    .line 33947786
    move-object/from16 v13, v17

    .line 33947788
    move-object/from16 v23, v3

    .line 33947790
    move-object v3, v14

    .line 33947791
    move-object v14, v1

    .line 33947792
    invoke-static/range {v4 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947795
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33947798
    const/4 v5, 0x0

    .line 33947799
    move-object/from16 v4, p0

    .line 33947801
    iput-object v2, v4, Lk14/t;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 33947803
    const-wide/16 v6, 0x0

    .line 33947805
    iput-wide v6, v4, Lk14/t;->b:J

    .line 33947807
    iput-object v15, v4, Lk14/t;->c:Ljava/lang/String;

    .line 33947809
    iput-object v3, v4, Lk14/t;->d:Ljava/lang/String;

    .line 33947811
    iput-object v0, v4, Lk14/t;->e:Ljava/lang/String;

    .line 33947813
    iput-boolean v5, v4, Lk14/t;->f:Z

    .line 33947815
    move-object/from16 v3, v23

    .line 33947817
    iput-object v3, v4, Lk14/t;->g:Ljava/lang/String;

    .line 33947819
    move-object/from16 v3, v21

    .line 33947821
    iput-object v3, v4, Lk14/t;->h:Ljava/lang/String;

    .line 33947823
    iput-wide v6, v4, Lk14/t;->i:J

    .line 33947825
    move-wide/from16 v9, v19

    .line 33947827
    iput-wide v9, v4, Lk14/t;->j:J

    .line 33947829
    move-object/from16 v3, v16

    .line 33947831
    iput-object v3, v4, Lk14/t;->k:Ljava/lang/String;

    .line 33947833
    move-object/from16 v3, p2

    .line 33947835
    iput-object v3, v4, Lk14/t;->l:Ljava/lang/String;

    .line 33947837
    iput-wide v6, v4, Lk14/t;->m:J

    .line 33947839
    move/from16 v0, v18

    .line 33947841
    iput-boolean v0, v4, Lk14/t;->n:Z

    .line 33947843
    move-object/from16 v5, v22

    .line 33947845
    iput-object v5, v4, Lk14/t;->o:Ljava/lang/String;

    .line 33947847
    move-object/from16 v5, v17

    .line 33947849
    iput-object v5, v4, Lk14/t;->p:Ljava/lang/String;

    .line 33947851
    iput-object v1, v4, Lk14/t;->q:Ljava/lang/String;

    .line 33947853
    return-void
.end method


# virtual methods
.method public final a(Lk14/t;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lk14/t;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17104902
    iput-object v0, p0, Lk14/t;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17104904
    iget-wide v0, p1, Lk14/t;->b:J

    .line 17104906
    iput-wide v0, p0, Lk14/t;->b:J

    .line 17104908
    iget-object v0, p1, Lk14/t;->c:Ljava/lang/String;

    .line 17104910
    iput-object v0, p0, Lk14/t;->c:Ljava/lang/String;

    .line 17104912
    iget-object v0, p1, Lk14/t;->d:Ljava/lang/String;

    .line 17104914
    iput-object v0, p0, Lk14/t;->d:Ljava/lang/String;

    .line 17104916
    iget-object v0, p1, Lk14/t;->e:Ljava/lang/String;

    .line 17104918
    iput-object v0, p0, Lk14/t;->e:Ljava/lang/String;

    .line 17104920
    iget-boolean v0, p1, Lk14/t;->f:Z

    .line 17104922
    iput-boolean v0, p0, Lk14/t;->f:Z

    .line 17104924
    iget-object v0, p1, Lk14/t;->g:Ljava/lang/String;

    .line 17104926
    iput-object v0, p0, Lk14/t;->g:Ljava/lang/String;

    .line 17104928
    iget-object v0, p1, Lk14/t;->h:Ljava/lang/String;

    .line 17104930
    iput-object v0, p0, Lk14/t;->h:Ljava/lang/String;

    .line 17104932
    iget-wide v0, p1, Lk14/t;->i:J

    .line 17104934
    iput-wide v0, p0, Lk14/t;->i:J

    .line 17104936
    iget-wide v0, p1, Lk14/t;->j:J

    .line 17104938
    iput-wide v0, p0, Lk14/t;->j:J

    .line 17104940
    iget-object v0, p1, Lk14/t;->k:Ljava/lang/String;

    .line 17104942
    iput-object v0, p0, Lk14/t;->k:Ljava/lang/String;

    .line 17104944
    iget-object v0, p1, Lk14/t;->l:Ljava/lang/String;

    .line 17104946
    iput-object v0, p0, Lk14/t;->l:Ljava/lang/String;

    .line 17104948
    iget-wide v0, p1, Lk14/t;->m:J

    .line 17104950
    iput-wide v0, p0, Lk14/t;->m:J

    .line 17104952
    iget-boolean v0, p1, Lk14/t;->n:Z

    .line 17104954
    iput-boolean v0, p0, Lk14/t;->n:Z

    .line 17104956
    iget-object v0, p1, Lk14/t;->o:Ljava/lang/String;

    .line 17104958
    iput-object v0, p0, Lk14/t;->o:Ljava/lang/String;

    .line 17104960
    iget-object v0, p1, Lk14/t;->p:Ljava/lang/String;

    .line 17104962
    iput-object v0, p0, Lk14/t;->p:Ljava/lang/String;

    .line 17104964
    iget-object p1, p1, Lk14/t;->q:Ljava/lang/String;

    .line 17104966
    iput-object p1, p0, Lk14/t;->q:Ljava/lang/String;

    .line 17104968
    return-void
.end method

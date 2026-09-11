.class public final Lyt4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

.field public final d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

.field public final e:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

.field public final f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

.field public final g:Lyt4/e0;

.field public final h:Ljava/lang/String;

.field public final i:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

.field public final j:Lcom/dragon/read/report/PageRecorder;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

.field public final n:J

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/community/api/model/IntroduceContentTag;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Integer;

.field public final q:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

.field public final r:Ljava/lang/Long;

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94fdd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyt4/e0;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Ljava/lang/Long;ZZLjava/util/Map;I)V
    .registers 41

    .prologue
    .line 352714752
    move-object/from16 v0, p0

    .line 352714754
    move-object/from16 v1, p1

    .line 352714756
    move-object/from16 v2, p8

    .line 352714758
    move/from16 v3, p22

    .line 352714760
    and-int/lit16 v4, v3, 0x200

    .line 352714762
    if-eqz v4, :cond_11

    .line 352714764
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 352714767
    move-result-object v4

    .line 352714768
    goto :goto_12

    .line 352714769
    :cond_11
    const/4 v4, 0x0

    .line 352714770
    :goto_12
    and-int/lit16 v6, v3, 0x400

    .line 352714772
    if-eqz v6, :cond_1c

    .line 352714774
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 352714776
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 352714779
    goto :goto_1e

    .line 352714780
    :cond_1c
    move-object/from16 v6, p10

    .line 352714782
    :goto_1e
    and-int/lit16 v7, v3, 0x800

    .line 352714784
    if-eqz v7, :cond_24

    .line 352714786
    const/4 v7, 0x0

    .line 352714787
    goto :goto_26

    .line 352714788
    :cond_24
    move-object/from16 v7, p11

    .line 352714790
    :goto_26
    and-int/lit16 v8, v3, 0x1000

    .line 352714792
    if-eqz v8, :cond_2c

    .line 352714794
    const/4 v8, 0x0

    .line 352714795
    goto :goto_2e

    .line 352714796
    :cond_2c
    move-object/from16 v8, p12

    .line 352714798
    :goto_2e
    and-int/lit16 v9, v3, 0x2000

    .line 352714800
    if-eqz v9, :cond_35

    .line 352714802
    const-wide/16 v9, 0x0

    .line 352714804
    goto :goto_37

    .line 352714805
    :cond_35
    move-wide/from16 v9, p13

    .line 352714807
    :goto_37
    and-int/lit16 v11, v3, 0x4000

    .line 352714809
    if-eqz v11, :cond_3d

    .line 352714811
    const/4 v11, 0x0

    .line 352714812
    goto :goto_3f

    .line 352714813
    :cond_3d
    move-object/from16 v11, p15

    .line 352714815
    :goto_3f
    const v12, 0x8000

    .line 352714818
    and-int/2addr v12, v3

    .line 352714819
    if-eqz v12, :cond_47

    .line 352714821
    const/4 v12, 0x0

    .line 352714822
    goto :goto_49

    .line 352714823
    :cond_47
    move-object/from16 v12, p16

    .line 352714825
    :goto_49
    const/high16 v13, 0x10000

    .line 352714827
    and-int/2addr v13, v3

    .line 352714828
    if-eqz v13, :cond_50

    .line 352714830
    const/4 v13, 0x0

    .line 352714831
    goto :goto_52

    .line 352714832
    :cond_50
    move-object/from16 v13, p17

    .line 352714834
    :goto_52
    const/high16 v14, 0x20000

    .line 352714836
    and-int/2addr v14, v3

    .line 352714837
    if-eqz v14, :cond_59

    .line 352714839
    const/4 v14, 0x0

    .line 352714840
    goto :goto_5b

    .line 352714841
    :cond_59
    move-object/from16 v14, p18

    .line 352714843
    :goto_5b
    const/high16 v15, 0x40000

    .line 352714845
    and-int/2addr v15, v3

    .line 352714846
    const/16 v16, 0x0

    .line 352714848
    if-eqz v15, :cond_64

    .line 352714850
    const/4 v15, 0x0

    .line 352714851
    goto :goto_66

    .line 352714852
    :cond_64
    move/from16 v15, p19

    .line 352714854
    :goto_66
    const/high16 v17, 0x80000

    .line 352714856
    and-int v17, v3, v17

    .line 352714858
    if-eqz v17, :cond_6e

    .line 352714860
    const/4 v5, 0x0

    .line 352714861
    goto :goto_70

    .line 352714862
    :cond_6e
    move/from16 v5, p20

    .line 352714864
    :goto_70
    const/high16 v17, 0x100000

    .line 352714866
    and-int v3, v3, v17

    .line 352714868
    if-eqz v3, :cond_78

    .line 352714870
    const/4 v3, 0x0

    .line 352714871
    goto :goto_7a

    .line 352714872
    :cond_78
    move-object/from16 v3, p21

    .line 352714874
    :goto_7a
    invoke-static {v1, v2, v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352714877
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 352714880
    iput-object v1, v0, Lyt4/n;->a:Ljava/lang/String;

    .line 352714882
    move-object/from16 v1, p2

    .line 352714884
    iput-object v1, v0, Lyt4/n;->b:Landroid/app/Activity;

    .line 352714886
    move-object/from16 v1, p3

    .line 352714888
    iput-object v1, v0, Lyt4/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 352714890
    move-object/from16 v1, p4

    .line 352714892
    iput-object v1, v0, Lyt4/n;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 352714894
    move-object/from16 v1, p5

    .line 352714896
    iput-object v1, v0, Lyt4/n;->e:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 352714898
    move-object/from16 v1, p6

    .line 352714900
    iput-object v1, v0, Lyt4/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 352714902
    move-object/from16 v1, p7

    .line 352714904
    iput-object v1, v0, Lyt4/n;->g:Lyt4/e0;

    .line 352714906
    iput-object v2, v0, Lyt4/n;->h:Ljava/lang/String;

    .line 352714908
    move-object/from16 v1, p9

    .line 352714910
    iput-object v1, v0, Lyt4/n;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 352714912
    iput-object v4, v0, Lyt4/n;->j:Lcom/dragon/read/report/PageRecorder;

    .line 352714914
    iput-object v6, v0, Lyt4/n;->k:Ljava/util/Map;

    .line 352714916
    iput-object v7, v0, Lyt4/n;->l:Ljava/lang/String;

    .line 352714918
    iput-object v8, v0, Lyt4/n;->m:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 352714920
    iput-wide v9, v0, Lyt4/n;->n:J

    .line 352714922
    iput-object v11, v0, Lyt4/n;->o:Ljava/util/List;

    .line 352714924
    iput-object v12, v0, Lyt4/n;->p:Ljava/lang/Integer;

    .line 352714926
    iput-object v13, v0, Lyt4/n;->q:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 352714928
    iput-object v14, v0, Lyt4/n;->r:Ljava/lang/Long;

    .line 352714930
    iput-boolean v15, v0, Lyt4/n;->s:Z

    .line 352714932
    iput-boolean v5, v0, Lyt4/n;->t:Z

    .line 352714934
    iput-object v3, v0, Lyt4/n;->u:Ljava/util/Map;

    .line 352714936
    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyt4/n;->b:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

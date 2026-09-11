## classes4/pw4/f0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lai4/i;Lqh4/h;Lpw4/f;Lum4/i;JLio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lai4/i;Lqh4/h;Lpw4/f;Lum4/i;JLio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RelativeLayout;",
            "Lai4/i;",
            "Lqh4/h;",
            "Lpw4/f;",
            "Lum4/i;",
            "J",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object v2, p2

    .line 251985923
    move-object/from16 v3, p5

    .line 251985925
    move-object/from16 v4, p6

    .line 251985927
    move-object/from16 v5, p9

    .line 251985929
    move-object/from16 v6, p10

    .line 251985931
    move-object/from16 v7, p11

    .line 251985933
    move-object/from16 v8, p12

    .line 251985935
    move-object/from16 v9, p13

    .line 251985937
    move-object/from16 v10, p14

    .line 251985939
    move-object/from16 v11, p15

    .line 251985941
    move-object/from16 v12, p16

    .line 251985943
    invoke-static/range {v1 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985949
    iput-object v1, v0, Lpw4/f0;->a:Landroid/content/Context;

    .line 251985951
    move-object v1, p2

    .line 251985952
    iput-object v1, v0, Lpw4/f0;->b:Landroid/widget/RelativeLayout;

    .line 251985954
    move-object/from16 v1, p3

    .line 251985956
    iput-object v1, v0, Lpw4/f0;->c:Lai4/i;

    .line 251985958
    move-object/from16 v1, p4

    .line 251985960
    iput-object v1, v0, Lpw4/f0;->d:Lqh4/h;

    .line 251985962
    move-object/from16 v1, p5

    .line 251985964
    iput-object v1, v0, Lpw4/f0;->e:Lpw4/f;

    .line 251985966
    move-object/from16 v1, p6

    .line 251985968
    iput-object v1, v0, Lpw4/f0;->f:Lum4/i;

    .line 251985970
    move-wide/from16 v1, p7

    .line 251985972
    iput-wide v1, v0, Lpw4/f0;->g:J

    .line 251985974
    move-object/from16 v1, p9

    .line 251985976
    iput-object v1, v0, Lpw4/f0;->h:Lio/reactivex/Observable;

    .line 251985978
    move-object/from16 v1, p10

    .line 251985980
    iput-object v1, v0, Lpw4/f0;->i:Lio/reactivex/Observable;

    .line 251985982
    move-object/from16 v1, p11

    .line 251985984
    iput-object v1, v0, Lpw4/f0;->j:Lio/reactivex/Observable;

    .line 251985986
    move-object/from16 v1, p12

    .line 251985988
    iput-object v1, v0, Lpw4/f0;->k:Lio/reactivex/Observable;

    .line 251985990
    move-object/from16 v1, p13

    .line 251985992
    iput-object v1, v0, Lpw4/f0;->l:Lio/reactivex/Observable;

    .line 251985994
    move-object/from16 v1, p14

    .line 251985996
    iput-object v1, v0, Lpw4/f0;->m:Lio/reactivex/Observable;

    .line 251985998
    move-object/from16 v1, p15

    .line 251986000
    iput-object v1, v0, Lpw4/f0;->n:Lio/reactivex/Observable;

    .line 251986002
    move-object/from16 v1, p16

    .line 251986004
    iput-object v1, v0, Lpw4/f0;->o:Lkotlin/jvm/functions/Function0;

    .line 251986006
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 251986008
    const-string v2, "SingleVideoDistributionViewController"

    .line 251986010
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 251986013
    iput-object v1, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 251986015
    new-instance v1, Lho4/a;

    .line 251986017
    invoke-direct {v1}, Lho4/a;-><init>()V

    .line 251986020
    iput-object v1, v0, Lpw4/f0;->u:Lho4/a;

    .line 251986022
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 251986024
    invoke-static {v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 251986027
    move-result-object v1

    .line 251986028
    const-string v2, ""

    .line 251986030
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251986033
    iput-object v1, v0, Lpw4/f0;->w:Lio/reactivex/subjects/BehaviorSubject;

    .line 251986035
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lai4/i;Lqh4/h;Lpw4/f;Lum4/i;JLio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RelativeLayout;",
            "Lai4/i;",
            "Lqh4/h;",
            "Lpw4/f;",
            "Lum4/i;",
            "J",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object v2, p2

    .line 251985923
    move-object/from16 v3, p5

    .line 251985924
    .line 251985925
    move-object/from16 v4, p6

    .line 251985926
    .line 251985927
    move-object/from16 v5, p9

    .line 251985928
    .line 251985929
    move-object/from16 v6, p10

    .line 251985930
    .line 251985931
    move-object/from16 v7, p11

    .line 251985932
    .line 251985933
    move-object/from16 v8, p12

    .line 251985934
    .line 251985935
    move-object/from16 v9, p13

    .line 251985936
    .line 251985937
    move-object/from16 v10, p14

    .line 251985938
    .line 251985939
    move-object/from16 v11, p15

    .line 251985940
    .line 251985941
    move-object/from16 v12, p16

    .line 251985942
    .line 251985943
    invoke-static/range {v1 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985944
    .line 251985945
    .line 251985946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985947
    .line 251985948
    .line 251985949
    iput-object v1, v0, Lpw4/f0;->a:Landroid/content/Context;

    .line 251985950
    .line 251985951
    move-object v1, p2

    .line 251985952
    iput-object v1, v0, Lpw4/f0;->b:Landroid/widget/RelativeLayout;

    .line 251985953
    .line 251985954
    move-object/from16 v1, p3

    .line 251985955
    .line 251985956
    iput-object v1, v0, Lpw4/f0;->c:Lai4/i;

    .line 251985957
    .line 251985958
    move-object/from16 v1, p4

    .line 251985959
    .line 251985960
    iput-object v1, v0, Lpw4/f0;->d:Lqh4/h;

    .line 251985961
    .line 251985962
    move-object/from16 v1, p5

    .line 251985963
    .line 251985964
    iput-object v1, v0, Lpw4/f0;->e:Lpw4/f;

    .line 251985965
    .line 251985966
    move-object/from16 v1, p6

    .line 251985967
    .line 251985968
    iput-object v1, v0, Lpw4/f0;->f:Lum4/i;

    .line 251985969
    .line 251985970
    move-wide/from16 v1, p7

    .line 251985971
    .line 251985972
    iput-wide v1, v0, Lpw4/f0;->g:J

    .line 251985973
    .line 251985974
    move-object/from16 v1, p9

    .line 251985975
    .line 251985976
    iput-object v1, v0, Lpw4/f0;->h:Lio/reactivex/Observable;

    .line 251985977
    .line 251985978
    move-object/from16 v1, p10

    .line 251985979
    .line 251985980
    iput-object v1, v0, Lpw4/f0;->i:Lio/reactivex/Observable;

    .line 251985981
    .line 251985982
    move-object/from16 v1, p11

    .line 251985983
    .line 251985984
    iput-object v1, v0, Lpw4/f0;->j:Lio/reactivex/Observable;

    .line 251985985
    .line 251985986
    move-object/from16 v1, p12

    .line 251985987
    .line 251985988
    iput-object v1, v0, Lpw4/f0;->k:Lio/reactivex/Observable;

    .line 251985989
    .line 251985990
    move-object/from16 v1, p13

    .line 251985991
    .line 251985992
    iput-object v1, v0, Lpw4/f0;->l:Lio/reactivex/Observable;

    .line 251985993
    .line 251985994
    move-object/from16 v1, p14

    .line 251985995
    .line 251985996
    iput-object v1, v0, Lpw4/f0;->m:Lio/reactivex/Observable;

    .line 251985997
    .line 251985998
    move-object/from16 v1, p15

    .line 251985999
    .line 251986000
    iput-object v1, v0, Lpw4/f0;->n:Lio/reactivex/Observable;

    .line 251986001
    .line 251986002
    move-object/from16 v1, p16

    .line 251986003
    .line 251986004
    iput-object v1, v0, Lpw4/f0;->o:Lkotlin/jvm/functions/Function0;

    .line 251986005
    .line 251986006
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 251986007
    .line 251986008
    const-string v2, "SingleVideoDistributionViewController"

    .line 251986009
    .line 251986010
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 251986011
    .line 251986012
    .line 251986013
    iput-object v1, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 251986014
    .line 251986015
    new-instance v1, Lho4/a;

    .line 251986016
    .line 251986017
    invoke-direct {v1}, Lho4/a;-><init>()V

    .line 251986018
    .line 251986019
    .line 251986020
    iput-object v1, v0, Lpw4/f0;->u:Lho4/a;

    .line 251986021
    .line 251986022
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 251986023
    .line 251986024
    invoke-static {v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 251986025
    .line 251986026
    .line 251986027
    move-result-object v1

    .line 251986028
    const-string v2, ""

    .line 251986029
    .line 251986030
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251986031
    .line 251986032
    .line 251986033
    iput-object v1, v0, Lpw4/f0;->w:Lio/reactivex/subjects/BehaviorSubject;

    .line 251986034
    .line 251986035
    return-void
.end method


.method public static a(Lqh4/f;II)Z
[MOD-CHANGED]
.method public static a(Lqh4/f;II)Z
    .registers 7

    .prologue
    .line 50593792
    if-eqz p0, :cond_7

    .line 50593794
    invoke-interface {p0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50593797
    move-result-object p0

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 p0, 0x0

    .line 50593800
    :goto_8
    instance-of p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 50593802
    if-eqz p1, :cond_2a

    .line 50593804
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 50593806
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50593809
    move-result-object p1

    .line 50593810
    const-wide/16 v0, 0x0

    .line 50593812
    if-eqz p1, :cond_19

    .line 50593814
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    move-wide v2, v0

    .line 50593818
    :goto_1a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50593821
    move-result-object p0

    .line 50593822
    if-eqz p0, :cond_22

    .line 50593824
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50593826
    :cond_22
    int-to-long p0, p2

    .line 50593827
    sub-long/2addr v0, p0

    .line 50593828
    cmp-long p0, v2, v0

    .line 50593830
    if-lez p0, :cond_2a

    .line 50593832
    const/4 p0, 0x1

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 p0, 0x0

    .line 50593835
    :goto_2b
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lqh4/f;II)Z
    .registers 7

    .prologue
    .line 50593792
    if-eqz p0, :cond_7

    .line 50593793
    .line 50593794
    invoke-interface {p0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p0

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 p0, 0x0

    .line 50593800
    :goto_8
    instance-of p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 50593801
    .line 50593802
    if-eqz p1, :cond_2a

    .line 50593803
    .line 50593804
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 50593805
    .line 50593806
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    const-wide/16 v0, 0x0

    .line 50593811
    .line 50593812
    if-eqz p1, :cond_19

    .line 50593813
    .line 50593814
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50593815
    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    move-wide v2, v0

    .line 50593818
    :goto_1a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    if-eqz p0, :cond_22

    .line 50593823
    .line 50593824
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50593825
    .line 50593826
    :cond_22
    int-to-long p0, p2

    .line 50593827
    sub-long/2addr v0, p0

    .line 50593828
    cmp-long p0, v2, v0

    .line 50593829
    .line 50593830
    if-lez p0, :cond_2a

    .line 50593831
    .line 50593832
    const/4 p0, 0x1

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 p0, 0x0

    .line 50593835
    :goto_2b
    return p0
.end method


.method public final b(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lpw4/f0;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 33882114
    if-eqz v0, :cond_42

    .line 33882116
    iget-object v2, p0, Lpw4/f0;->v:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882118
    iget-object v3, p0, Lpw4/f0;->h:Lio/reactivex/Observable;

    .line 33882120
    iget-object v4, p0, Lpw4/f0;->i:Lio/reactivex/Observable;

    .line 33882122
    iget-object v5, p0, Lpw4/f0;->j:Lio/reactivex/Observable;

    .line 33882124
    iget-object v6, p0, Lpw4/f0;->k:Lio/reactivex/Observable;

    .line 33882126
    iget-object v7, p0, Lpw4/f0;->l:Lio/reactivex/Observable;

    .line 33882128
    new-instance v1, Lpw4/c0;

    .line 33882130
    invoke-direct {v1, p0}, Lpw4/c0;-><init>(Lpw4/f0;)V

    .line 33882133
    new-instance v8, Lpw4/d0;

    .line 33882135
    invoke-direct {v8, v1}, Lpw4/d0;-><init>(Lpw4/c0;)V

    .line 33882138
    move-object v1, p1

    .line 33882139
    invoke-static/range {v1 .. v8}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function7;)Lio/reactivex/Observable;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 33882146
    move-result-object p1

    .line 33882147
    new-instance v1, Lpw4/e0;

    .line 33882149
    invoke-direct {v1, p0}, Lpw4/e0;-><init>(Lpw4/f0;)V

    .line 33882152
    new-instance v2, Lpw4/j;

    .line 33882154
    invoke-direct {v2, v1}, Lpw4/j;-><init>(Lpw4/e0;)V

    .line 33882157
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882160
    move-result-object p1

    .line 33882161
    new-instance v1, Lpw4/k;

    .line 33882163
    invoke-direct {v1, p2}, Lpw4/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882166
    new-instance p2, Lpw4/l;

    .line 33882168
    invoke-direct {p2, v1}, Lpw4/l;-><init>(Lpw4/k;)V

    .line 33882171
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lpw4/f0;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_42

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lpw4/f0;->v:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882117
    .line 33882118
    iget-object v3, p0, Lpw4/f0;->h:Lio/reactivex/Observable;

    .line 33882119
    .line 33882120
    iget-object v4, p0, Lpw4/f0;->i:Lio/reactivex/Observable;

    .line 33882121
    .line 33882122
    iget-object v5, p0, Lpw4/f0;->j:Lio/reactivex/Observable;

    .line 33882123
    .line 33882124
    iget-object v6, p0, Lpw4/f0;->k:Lio/reactivex/Observable;

    .line 33882125
    .line 33882126
    iget-object v7, p0, Lpw4/f0;->l:Lio/reactivex/Observable;

    .line 33882127
    .line 33882128
    new-instance v1, Lpw4/c0;

    .line 33882129
    .line 33882130
    invoke-direct {v1, p0}, Lpw4/c0;-><init>(Lpw4/f0;)V

    .line 33882131
    .line 33882132
    .line 33882133
    new-instance v8, Lpw4/d0;

    .line 33882134
    .line 33882135
    invoke-direct {v8, v1}, Lpw4/d0;-><init>(Lpw4/c0;)V

    .line 33882136
    .line 33882137
    .line 33882138
    move-object v1, p1

    .line 33882139
    invoke-static/range {v1 .. v8}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function7;)Lio/reactivex/Observable;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    new-instance v1, Lpw4/e0;

    .line 33882148
    .line 33882149
    invoke-direct {v1, p0}, Lpw4/e0;-><init>(Lpw4/f0;)V

    .line 33882150
    .line 33882151
    .line 33882152
    new-instance v2, Lpw4/j;

    .line 33882153
    .line 33882154
    invoke-direct {v2, v1}, Lpw4/j;-><init>(Lpw4/e0;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    new-instance v1, Lpw4/k;

    .line 33882162
    .line 33882163
    invoke-direct {v1, p2}, Lpw4/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance p2, Lpw4/l;

    .line 33882167
    .line 33882168
    invoke-direct {p2, v1}, Lpw4/l;-><init>(Lpw4/k;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;ZZ)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;ZZ)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->recommendReasonList:Ljava/util/List;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_10

    .line 50724869
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724872
    move-result-object v0

    .line 50724873
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50724875
    if-eqz v0, :cond_10

    .line 50724877
    iget v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->rateLimit:I

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 v0, 0x0

    .line 50724881
    :goto_11
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 50724883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    sget-object v2, Lcy4/q;->b:Lcy4/q;

    .line 50724888
    invoke-virtual {v2}, Lcy4/q;->m1()I

    .line 50724891
    move-result v2

    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    if-gt v3, v0, :cond_22

    .line 50724895
    if-ge v0, v2, :cond_22

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x0

    .line 50724899
    :goto_23
    const-string v4, "default"

    .line 50724901
    if-eqz v3, :cond_49

    .line 50724903
    iget-object p1, p0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 50724905
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724907
    const-string p3, "[showMoreSeries] in frequency control, rateLimit="

    .line 50724909
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724912
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724915
    const-string p3, ", enterSeriesMallVideoTabTotalCount="

    .line 50724917
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724923
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724926
    move-result-object p2

    .line 50724927
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724929
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724936
    return-void

    .line 50724937
    :cond_49
    iget-object v0, p0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 50724939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724941
    const-string v3, "[showMoreSeries] hideAfterCountdown="

    .line 50724943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724946
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724952
    move-result-object v2

    .line 50724953
    new-array v3, v1, [Ljava/lang/Object;

    .line 50724955
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724962
    if-eqz p2, :cond_76

    .line 50724964
    new-instance p2, Lpw4/z;

    .line 50724966
    invoke-direct {p2, p1, p0}, Lpw4/z;-><init>(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lpw4/f0;)V

    .line 50724969
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 50724971
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-virtual {p0, p1, p2}, Lpw4/f0;->b(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 50724978
    invoke-virtual {p0, v1}, Lpw4/f0;->d(Z)V

    .line 50724981
    goto :goto_93

    .line 50724982
    :cond_76
    new-instance p2, Landroid/os/Bundle;

    .line 50724984
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50724987
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 50724989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    sget-object v0, Lai4/q$a;->k0:Ljava/lang/String;

    .line 50724994
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50724997
    sget-object p3, Lai4/q$a;->o0:Ljava/lang/String;

    .line 50724999
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50725002
    iget-object p1, p0, Lpw4/f0;->c:Lai4/i;

    .line 50725004
    if-eqz p1, :cond_93

    .line 50725006
    sget-object p3, Lai4/q$a;->w:Ljava/lang/String;

    .line 50725008
    invoke-interface {p1, p2, p3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50725011
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;ZZ)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->recommendReasonList:Ljava/util/List;

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_10

    .line 50724868
    .line 50724869
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50724874
    .line 50724875
    if-eqz v0, :cond_10

    .line 50724876
    .line 50724877
    iget v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->rateLimit:I

    .line 50724878
    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 v0, 0x0

    .line 50724881
    :goto_11
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 50724882
    .line 50724883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    .line 50724885
    .line 50724886
    sget-object v2, Lcy4/q;->b:Lcy4/q;

    .line 50724887
    .line 50724888
    invoke-virtual {v2}, Lcy4/q;->m1()I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v2

    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    if-gt v3, v0, :cond_22

    .line 50724894
    .line 50724895
    if-ge v0, v2, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x0

    .line 50724899
    :goto_23
    const-string v4, "default"

    .line 50724900
    .line 50724901
    if-eqz v3, :cond_49

    .line 50724902
    .line 50724903
    iget-object p1, p0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 50724904
    .line 50724905
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    const-string p3, "[showMoreSeries] in frequency control, rateLimit="

    .line 50724908
    .line 50724909
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    const-string p3, ", enterSeriesMallVideoTabTotalCount="

    .line 50724916
    .line 50724917
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p2

    .line 50724927
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724928
    .line 50724929
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-static {v4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724934
    .line 50724935
    .line 50724936
    return-void

    .line 50724937
    :cond_49
    iget-object v0, p0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 50724938
    .line 50724939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    const-string v3, "[showMoreSeries] hideAfterCountdown="

    .line 50724942
    .line 50724943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v2

    .line 50724953
    new-array v3, v1, [Ljava/lang/Object;

    .line 50724954
    .line 50724955
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724960
    .line 50724961
    .line 50724962
    if-eqz p2, :cond_76

    .line 50724963
    .line 50724964
    new-instance p2, Lpw4/z;

    .line 50724965
    .line 50724966
    invoke-direct {p2, p1, p0}, Lpw4/z;-><init>(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lpw4/f0;)V

    .line 50724967
    .line 50724968
    .line 50724969
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 50724970
    .line 50724971
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-virtual {p0, p1, p2}, Lpw4/f0;->b(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p0, v1}, Lpw4/f0;->d(Z)V

    .line 50724979
    .line 50724980
    .line 50724981
    goto :goto_93

    .line 50724982
    :cond_76
    new-instance p2, Landroid/os/Bundle;

    .line 50724983
    .line 50724984
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50724985
    .line 50724986
    .line 50724987
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 50724988
    .line 50724989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    .line 50724991
    .line 50724992
    sget-object v0, Lai4/q$a;->k0:Ljava/lang/String;

    .line 50724993
    .line 50724994
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50724995
    .line 50724996
    .line 50724997
    sget-object p3, Lai4/q$a;->o0:Ljava/lang/String;

    .line 50724998
    .line 50724999
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50725000
    .line 50725001
    .line 50725002
    iget-object p1, p0, Lpw4/f0;->c:Lai4/i;

    .line 50725003
    .line 50725004
    if-eqz p1, :cond_93

    .line 50725005
    .line 50725006
    sget-object p3, Lai4/q$a;->w:Ljava/lang/String;

    .line 50725007
    .line 50725008
    invoke-interface {p1, p2, p3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    :goto_93
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lpw4/f0;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104898
    if-eqz v0, :cond_49

    .line 17104900
    iget-object v1, p0, Lpw4/f0;->h:Lio/reactivex/Observable;

    .line 17104902
    iget-object v2, p0, Lpw4/f0;->m:Lio/reactivex/Observable;

    .line 17104904
    if-eqz p1, :cond_d

    .line 17104906
    iget-object v3, p0, Lpw4/f0;->n:Lio/reactivex/Observable;

    .line 17104908
    goto :goto_18

    .line 17104909
    :cond_d
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104911
    invoke-static {v3}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17104914
    move-result-object v3

    .line 17104915
    const-string v4, ""

    .line 17104917
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    :goto_18
    new-instance v4, Lpw4/m;

    .line 17104922
    invoke-direct {v4, p0, p1}, Lpw4/m;-><init>(Lpw4/f0;Z)V

    .line 17104925
    new-instance p1, Lpw4/n;

    .line 17104927
    invoke-direct {p1, v4}, Lpw4/n;-><init>(Lpw4/m;)V

    .line 17104930
    invoke-static {v1, v2, v3, p1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 17104933
    move-result-object p1

    .line 17104934
    new-instance v1, Lpw4/o;

    .line 17104936
    invoke-direct {v1}, Lpw4/o;-><init>()V

    .line 17104939
    new-instance v2, Lpw4/p;

    .line 17104941
    invoke-direct {v2, v1}, Lpw4/p;-><init>(Lpw4/o;)V

    .line 17104944
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v1, Lpw4/q;

    .line 17104954
    invoke-direct {v1, p0}, Lpw4/q;-><init>(Lpw4/f0;)V

    .line 17104957
    new-instance v2, Lpw4/r;

    .line 17104959
    invoke-direct {v2, v1}, Lpw4/r;-><init>(Lpw4/q;)V

    .line 17104962
    invoke-virtual {p1, v2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lpw4/f0;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_49

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lpw4/f0;->h:Lio/reactivex/Observable;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lpw4/f0;->m:Lio/reactivex/Observable;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_d

    .line 17104905
    .line 17104906
    iget-object v3, p0, Lpw4/f0;->n:Lio/reactivex/Observable;

    .line 17104907
    .line 17104908
    goto :goto_18

    .line 17104909
    :cond_d
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    invoke-static {v3}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    const-string v4, ""

    .line 17104916
    .line 17104917
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    new-instance v4, Lpw4/m;

    .line 17104921
    .line 17104922
    invoke-direct {v4, p0, p1}, Lpw4/m;-><init>(Lpw4/f0;Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance p1, Lpw4/n;

    .line 17104926
    .line 17104927
    invoke-direct {p1, v4}, Lpw4/n;-><init>(Lpw4/m;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v1, v2, v3, p1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    new-instance v1, Lpw4/o;

    .line 17104935
    .line 17104936
    invoke-direct {v1}, Lpw4/o;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v2, Lpw4/p;

    .line 17104940
    .line 17104941
    invoke-direct {v2, v1}, Lpw4/p;-><init>(Lpw4/o;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v1, Lpw4/q;

    .line 17104953
    .line 17104954
    invoke-direct {v1, p0}, Lpw4/q;-><init>(Lpw4/f0;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v2, Lpw4/r;

    .line 17104958
    .line 17104959
    invoke-direct {v2, v1}, Lpw4/r;-><init>(Lpw4/q;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method



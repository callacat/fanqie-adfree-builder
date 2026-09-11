.class public final Lvq4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq4/i$a;
    }
.end annotation


# static fields
.field public static final j:Lvq4/i$a;

.field public static volatile k:Lvq4/i;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

.field public f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;

.field public final i:Lvq4/i$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94ca7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvq4/i$a;

    invoke-direct {v0}, Lvq4/i$a;-><init>()V

    sput-object v0, Lvq4/i;->j:Lvq4/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    sget-object v0, Lvq4/e;->a:Lvq4/e;

    .line 458757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458760
    sget-object v0, Lvq4/e;->b:Landroid/content/SharedPreferences;

    .line 458762
    const-string v1, ""

    .line 458764
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458767
    sget-object v1, Lvq4/e;->c:Lxq4/a;

    .line 458769
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458771
    const/4 v3, 0x0

    .line 458772
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458775
    iput-object v2, p0, Lvq4/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458777
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;

    .line 458779
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 458781
    new-instance v5, Lxq4/b;

    .line 458783
    invoke-direct {v5, v0}, Lxq4/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 458786
    invoke-direct {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;-><init>(Lxq4/b;)V

    .line 458789
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 458791
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;-><init>(Lxq4/a;)V

    .line 458794
    invoke-direct {v2, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;)V

    .line 458797
    iput-object v2, p0, Lvq4/i;->h:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;

    .line 458799
    new-instance v0, Lvq4/i$c;

    .line 458801
    invoke-direct {v0, p0}, Lvq4/i$c;-><init>(Lvq4/i;)V

    .line 458804
    iput-object v0, p0, Lvq4/i;->i:Lvq4/i$c;

    .line 458806
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 458809
    move-result-object v0

    .line 458810
    iput-object v0, p0, Lvq4/i;->e:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 458812
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458815
    move-result-object v0

    .line 458816
    iput-object v0, p0, Lvq4/i;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458818
    invoke-static {}, Lvq4/e;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 458821
    move-result-object v0

    .line 458822
    sget-object v1, Lvq4/j;->a:Lvq4/j;

    .line 458824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458827
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->selectedTabId:Ljava/lang/Integer;

    .line 458829
    sget-object v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 458831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458834
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 458837
    move-result-object v4

    .line 458838
    iget v4, v4, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->targetTabType:I

    .line 458840
    const/4 v5, 0x1

    .line 458841
    if-nez v0, :cond_5c

    .line 458843
    goto :goto_64

    .line 458844
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458847
    move-result v0

    .line 458848
    if-ne v0, v4, :cond_64

    .line 458850
    const/4 v0, 0x1

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    :goto_64
    const/4 v0, 0x0

    .line 458853
    :goto_65
    invoke-static {}, Lvq4/j;->b()Z

    .line 458856
    move-result v4

    .line 458857
    sget-object v6, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 458859
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458862
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->b()Z

    .line 458865
    move-result v6

    .line 458866
    const/4 v7, 0x0

    .line 458867
    if-eqz v6, :cond_90

    .line 458869
    if-eqz v4, :cond_90

    .line 458871
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458874
    move-result-object v6

    .line 458875
    if-eqz v6, :cond_86

    .line 458877
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458880
    move-result-object v6

    .line 458881
    if-eqz v6, :cond_86

    .line 458883
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->localFileSourceInfo:Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    move-object v6, v7

    .line 458887
    :goto_87
    if-eqz v6, :cond_8b

    .line 458889
    const/4 v6, 0x1

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    const/4 v6, 0x0

    .line 458892
    :goto_8c
    if-eqz v6, :cond_90

    .line 458894
    const/4 v6, 0x1

    .line 458895
    goto :goto_91

    .line 458896
    :cond_90
    const/4 v6, 0x0

    .line 458897
    :goto_91
    iput-boolean v6, p0, Lvq4/i;->b:Z

    .line 458899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458902
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 458905
    move-result-object v1

    .line 458906
    iget-boolean v1, v1, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->enable:Z

    .line 458908
    if-eqz v1, :cond_aa

    .line 458910
    if-eqz v4, :cond_aa

    .line 458912
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->d()Z

    .line 458915
    move-result v1

    .line 458916
    if-eqz v1, :cond_aa

    .line 458918
    if-eqz v0, :cond_aa

    .line 458920
    const/4 v0, 0x1

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    const/4 v0, 0x0

    .line 458923
    :goto_ab
    iput-boolean v0, p0, Lvq4/i;->a:Z

    .line 458925
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 458928
    move-result v0

    .line 458929
    if-eqz v0, :cond_bf

    .line 458931
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458934
    move-result-object v0

    .line 458935
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isDisableSingleColumnDiskCache()Z

    .line 458938
    move-result v0

    .line 458939
    if-eqz v0, :cond_bf

    .line 458941
    const/4 v0, 0x1

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    const/4 v0, 0x0

    .line 458944
    :goto_c0
    if-eqz v0, :cond_c4

    .line 458946
    iput-boolean v3, p0, Lvq4/i;->a:Z

    .line 458948
    :cond_c4
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;

    .line 458950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458953
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;

    .line 458956
    move-result-object v0

    .line 458957
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->enable:Z

    .line 458959
    if-eqz v0, :cond_d8

    .line 458961
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->d()Z

    .line 458964
    move-result v0

    .line 458965
    if-eqz v0, :cond_d8

    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    const/4 v5, 0x0

    .line 458969
    :goto_d9
    iput-boolean v5, p0, Lvq4/i;->c:Z

    .line 458971
    iget-boolean v0, p0, Lvq4/i;->a:Z

    .line 458973
    if-nez v0, :cond_e5

    .line 458975
    if-nez v5, :cond_e5

    .line 458977
    iput-object v7, p0, Lvq4/i;->e:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 458979
    iput-object v7, p0, Lvq4/i;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458981
    :cond_e5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458983
    const-string v1, "initCacheData useLandingCacheData="

    .line 458985
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458988
    iget-boolean v1, p0, Lvq4/i;->a:Z

    .line 458990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458993
    const-string v1, " useLocalFileCache="

    .line 458995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    iget-boolean v1, p0, Lvq4/i;->b:Z

    .line 459000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459006
    move-result-object v0

    .line 459007
    new-array v1, v3, [Ljava/lang/Object;

    .line 459009
    const-string v2, "deliver"

    .line 459011
    const-string v3, "VideoFeedLandingCacheHelperV2"

    .line 459013
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459016
    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lvq4/i;->h:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eqz p2, :cond_13

    .line 33947655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947661
    move-result-object v3

    .line 33947662
    if-eqz v3, :cond_13

    .line 33947664
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object v3, v2

    .line 33947668
    :goto_14
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947670
    if-eqz v4, :cond_21

    .line 33947672
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947675
    move-result-object v4

    .line 33947676
    if-eqz v4, :cond_21

    .line 33947678
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v4, v2

    .line 33947682
    :goto_22
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727$a;

    .line 33947684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->c:Lkotlin/Lazy;

    .line 33947689
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947692
    move-result-object v5

    .line 33947693
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;

    .line 33947695
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ShortVideoDislikeCurrentBatchFilterV727;->enable:Z

    .line 33947697
    const/4 v6, 0x1

    .line 33947698
    const/4 v7, 0x0

    .line 33947699
    if-eqz v5, :cond_47

    .line 33947701
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->c:I

    .line 33947703
    if-ne p1, v5, :cond_47

    .line 33947705
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947708
    move-result v5

    .line 33947709
    if-eqz v5, :cond_47

    .line 33947711
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947714
    move-result v5

    .line 33947715
    if-nez v5, :cond_47

    .line 33947717
    const/4 v5, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v5, 0x0

    .line 33947720
    :goto_48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947722
    const-string v9, "start recordCacheVideoDataProvider, position="

    .line 33947724
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947727
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947730
    const-string v9, ", lastPosition="

    .line 33947732
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    iget v9, v1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->c:I

    .line 33947737
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947740
    const-string v9, ", newVid="

    .line 33947742
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    const-string v3, ", oldVid="

    .line 33947750
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    const-string v3, ", shouldUpdateSamePosition="

    .line 33947758
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object v3

    .line 33947768
    new-array v4, v7, [Ljava/lang/Object;

    .line 33947770
    const-string v8, "deliver"

    .line 33947772
    const-string v9, "LocalCacheStrategy"

    .line 33947774
    invoke-static {v8, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    if-eqz p2, :cond_8d

    .line 33947779
    iget v3, v1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->c:I

    .line 33947781
    if-gt p1, v3, :cond_89

    .line 33947783
    if-eqz v5, :cond_8d

    .line 33947785
    :cond_89
    iput p1, v1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->c:I

    .line 33947787
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947789
    :cond_8d
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 33947791
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947793
    if-eqz v0, :cond_9c

    .line 33947795
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947798
    move-result-object v0

    .line 33947799
    if-eqz v0, :cond_9c

    .line 33947801
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object v0, v2

    .line 33947805
    :goto_9d
    if-eqz v0, :cond_d4

    .line 33947807
    if-eqz p2, :cond_a9

    .line 33947809
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947812
    move-result-object p2

    .line 33947813
    if-eqz p2, :cond_a9

    .line 33947815
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947817
    :cond_a9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947820
    move-result p2

    .line 33947821
    if-eqz p2, :cond_d4

    .line 33947823
    sget-object p2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 33947825
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947828
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 33947831
    move-result-object p2

    .line 33947832
    iget-boolean p2, p2, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enableClearRepeatSeries:Z

    .line 33947834
    if-nez p2, :cond_d4

    .line 33947836
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->h:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33947838
    if-eqz p2, :cond_cf

    .line 33947840
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947847
    move-result-object v0

    .line 33947848
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 33947851
    move-result p2

    .line 33947852
    invoke-virtual {v0, p2, v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(IZ)V

    .line 33947855
    :cond_cf
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;->REPEAT_SERIES:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;

    .line 33947857
    invoke-virtual {p1, v7, p2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->i(ZLcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V

    .line 33947860
    :cond_d4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lvq4/i;->h:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 50724877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724883
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724885
    const-string v3, "[updateCacheIfDuplicate] \u5f53\u524d\u8d77\u64ad\uff1a"

    .line 50724887
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724890
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    const-string v3, ", \u7f13\u5b58\u5267\u96c6\uff1a"

    .line 50724895
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724900
    const/4 v4, 0x0

    .line 50724901
    if-eqz v3, :cond_30

    .line 50724903
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724906
    move-result-object v3

    .line 50724907
    if-eqz v3, :cond_30

    .line 50724909
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object v3, v4

    .line 50724913
    :goto_31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724919
    move-result-object v2

    .line 50724920
    const/4 v3, 0x0

    .line 50724921
    new-array v5, v3, [Ljava/lang/Object;

    .line 50724923
    const-string v6, "deliver"

    .line 50724925
    const-string v7, "NetworkCacheStrategy"

    .line 50724927
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724930
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724932
    if-eqz v2, :cond_4f

    .line 50724934
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724937
    move-result-object v2

    .line 50724938
    if-eqz v2, :cond_4f

    .line 50724940
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object v2, v4

    .line 50724944
    :goto_50
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724947
    move-result v2

    .line 50724948
    if-nez v2, :cond_6a

    .line 50724950
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724952
    if-eqz v2, :cond_63

    .line 50724954
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724957
    move-result-object v2

    .line 50724958
    if-eqz v2, :cond_63

    .line 50724960
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object v2, v4

    .line 50724964
    :goto_64
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724967
    move-result v2

    .line 50724968
    if-eqz v2, :cond_8b

    .line 50724970
    :cond_6a
    const-string v2, "[updateCacheIfDuplicate] \u5220\u9664\u672c\u5730\u7f13\u5b58\u91cd\u65b0\u8bf7\u6c42"

    .line 50724972
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724974
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724977
    const/4 v2, 0x1

    .line 50724978
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;->DUPLICATE_CACHE:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;

    .line 50724980
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->i(ZLcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V

    .line 50724983
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724986
    move-result v2

    .line 50724987
    if-eqz v2, :cond_7f

    .line 50724989
    move-object v2, p1

    .line 50724990
    goto :goto_88

    .line 50724991
    :cond_7f
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724994
    move-result v2

    .line 50724995
    if-eqz v2, :cond_87

    .line 50724997
    move-object v2, p2

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    move-object v2, v4

    .line 50725000
    :goto_88
    invoke-virtual {v1, p3, v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->m(Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Ljava/lang/String;)V

    .line 50725003
    :cond_8b
    iget-object p3, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 50725005
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    iget-object v0, p3, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50725010
    if-eqz v0, :cond_9d

    .line 50725012
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725015
    move-result-object v0

    .line 50725016
    if-eqz v0, :cond_9d

    .line 50725018
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    move-object v0, v4

    .line 50725022
    :goto_9e
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725025
    move-result v0

    .line 50725026
    if-nez v0, :cond_b6

    .line 50725028
    iget-object v0, p3, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50725030
    if-eqz v0, :cond_b0

    .line 50725032
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725035
    move-result-object v0

    .line 50725036
    if-eqz v0, :cond_b0

    .line 50725038
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725040
    :cond_b0
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725043
    move-result v0

    .line 50725044
    if-eqz v0, :cond_c2

    .line 50725046
    :cond_b6
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50725049
    move-result-object v0

    .line 50725050
    new-instance v1, Lyq4/f;

    .line 50725052
    invoke-direct {v1, p1, p2, p3}, Lyq4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;)V

    .line 50725055
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50725058
    :cond_c2
    return-void
.end method

.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;ILcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 p1, 0x0

    .line 50724865
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object p2, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 50724870
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 50724876
    move-result-object p2

    .line 50724877
    iget-boolean p2, p2, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->enable:Z

    .line 50724879
    if-nez p2, :cond_12

    .line 50724881
    return-void

    .line 50724882
    :cond_12
    iget-object p2, p0, Lvq4/i;->h:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;

    .line 50724884
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724887
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724890
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 50724892
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724900
    const-string v1, "start saveData, detailModel="

    .line 50724902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724905
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724907
    const/4 v2, 0x0

    .line 50724908
    if-eqz v1, :cond_33

    .line 50724910
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724913
    move-result-object v1

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    move-object v1, v2

    .line 50724916
    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724919
    const-string v1, ", seriesId="

    .line 50724921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724926
    if-eqz v1, :cond_49

    .line 50724928
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724931
    move-result-object v1

    .line 50724932
    if-eqz v1, :cond_49

    .line 50724934
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    move-object v1, v2

    .line 50724938
    :goto_4a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    const-string v1, ", vid="

    .line 50724943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724948
    if-eqz v1, :cond_5f

    .line 50724950
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724953
    move-result-object v1

    .line 50724954
    if-eqz v1, :cond_5f

    .line 50724956
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object v1, v2

    .line 50724960
    :goto_60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    const-string v1, ", save data from "

    .line 50724965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724974
    move-result-object v0

    .line 50724975
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724977
    const-string v1, "deliver"

    .line 50724979
    const-string v3, "LocalCacheStrategy"

    .line 50724981
    invoke-static {v1, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724984
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724986
    if-eqz p1, :cond_c0

    .line 50724988
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724991
    move-result-object v0

    .line 50724992
    if-eqz v0, :cond_85

    .line 50724994
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    move-object v0, v2

    .line 50724998
    :goto_86
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50725001
    move-result v0

    .line 50725002
    if-eqz v0, :cond_c0

    .line 50725004
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725007
    move-result-object v0

    .line 50725008
    if-eqz v0, :cond_95

    .line 50725010
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725012
    goto :goto_96

    .line 50725013
    :cond_95
    move-object v0, v2

    .line 50725014
    :goto_96
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50725016
    if-eqz v1, :cond_a2

    .line 50725018
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725021
    move-result-object v1

    .line 50725022
    if-eqz v1, :cond_a2

    .line 50725024
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725026
    :cond_a2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725029
    move-result v0

    .line 50725030
    if-nez v0, :cond_c0

    .line 50725032
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 50725035
    move-result-object v0

    .line 50725036
    const-string v1, "KEY_QUESTIONNAIRE_DATA"

    .line 50725038
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725041
    move-result-object v0

    .line 50725042
    if-nez v0, :cond_c0

    .line 50725044
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50725047
    move-result-object v0

    .line 50725048
    new-instance v1, Lyq4/b;

    .line 50725050
    invoke-direct {v1, p2, p1, p3}, Lyq4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 50725053
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50725056
    :cond_c0
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvq4/i;->h:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;->COLD_START_DELAY:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 196621
    sget v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->j:I

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->m(Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Ljava/lang/String;)V

    .line 196627
    return-void
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lvq4/i;->d:Z

    .line 2
    return v0
.end method

.method public final f()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvq4/i;->e:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 2
    return-object v0
.end method

.method public final g(ILandroid/content/Context;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "tryPrepareVideo from="

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    move-result-object v1

    .line 33947666
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947668
    const-string v3, "deliver"

    .line 33947670
    const-string v4, "VideoFeedLandingCacheHelperV2"

    .line 33947672
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947675
    const/16 v1, 0x8

    .line 33947677
    if-ne p1, v1, :cond_24

    .line 33947679
    iget-boolean v1, p0, Lvq4/i;->b:Z

    .line 33947681
    if-nez v1, :cond_24

    .line 33947683
    return-void

    .line 33947684
    :cond_24
    iget-boolean v1, p0, Lvq4/i;->a:Z

    .line 33947686
    if-eqz v1, :cond_a9

    .line 33947688
    :try_start_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947690
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 33947692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 33947698
    move-result-object v1

    .line 33947699
    iget-boolean v1, v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->nativeCrashFix:Z

    .line 33947701
    const/4 v2, 0x0

    .line 33947702
    if-eqz v1, :cond_62

    .line 33947704
    iget-object v1, p0, Lvq4/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947706
    const/4 v5, 0x1

    .line 33947707
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947710
    move-result v1

    .line 33947711
    if-eqz v1, :cond_5a

    .line 33947713
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesVideoPrepareManager()Lyi4/a;

    .line 33947725
    move-result-object v1

    .line 33947726
    iget-object v5, p0, Lvq4/i;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947728
    if-eqz v5, :cond_56

    .line 33947730
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947733
    move-result-object v2

    .line 33947734
    :cond_56
    invoke-interface {v1, p2, v2, p1}, Lyi4/a;->d(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 33947737
    goto :goto_7a

    .line 33947738
    :cond_5a
    const-string p1, "tryPrepareVideo has been called"

    .line 33947740
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947742
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947745
    goto :goto_7a

    .line 33947746
    :cond_62
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesVideoPrepareManager()Lyi4/a;

    .line 33947758
    move-result-object v1

    .line 33947759
    iget-object v5, p0, Lvq4/i;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947761
    if-eqz v5, :cond_77

    .line 33947763
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947766
    move-result-object v2

    .line 33947767
    :cond_77
    invoke-interface {v1, p2, v2, p1}, Lyi4/a;->d(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 33947770
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947772
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    move-result-object p1
    :try_end_80
    .catchall {:try_start_28 .. :try_end_80} :catchall_81

    .line 33947776
    goto :goto_8c

    .line 33947777
    :catchall_81
    move-exception p1

    .line 33947778
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947780
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    move-result-object p1

    .line 33947788
    :goto_8c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947791
    move-result-object p1

    .line 33947792
    if-eqz p1, :cond_a9

    .line 33947794
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947796
    const-string v1, "tryPrepareSingleFeedVideo failed "

    .line 33947798
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947801
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object p1

    .line 33947812
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947814
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947817
    :cond_a9
    return-void
.end method

.method public final h()I
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lvq4/f;->a:Lvq4/f;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lvq4/f;->b()I

    .line 196616
    move-result v0

    .line 196617
    invoke-static {v0}, Lvq4/f;->a(I)I

    .line 196620
    move-result v0

    .line 196621
    int-to-double v0, v0

    .line 196622
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 196624
    div-double/2addr v0, v2

    .line 196625
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lvq4/i;->a:Z

    .line 2
    return v0
.end method

.method public final j(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lvq4/e;->a:Lvq4/e;

    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;->BookMall:Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1, v1}, Lvq4/e;->b(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;)V

    .line 16908302
    return-void
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lvq4/i;->a:Z

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lvq4/i;->e:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 131078
    iput-object v0, p0, Lvq4/i;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131080
    return-void
.end method

.method public final l()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvq4/i;->h:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;->PRE_WARM_SERVICE:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 196621
    sget v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->j:I

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->m(Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Ljava/lang/String;)V

    .line 196627
    return-void
.end method

.method public final m()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvq4/i;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 2
    return-object v0
.end method

.method public final n()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lvq4/i;->c:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_8

    .line 196614
    const/4 v0, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    iput-boolean v0, p0, Lvq4/i;->d:Z

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-boolean v0, p0, Lvq4/i;->a:Z

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

.method public final o()Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvq4/i;->h:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->d:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 65540
    return-object v0
.end method

.method public final p(Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lvq4/i;->a:Z

    .line 17104898
    const-string v1, ""

    .line 17104900
    if-nez v0, :cond_a

    .line 17104902
    iget-boolean v0, p0, Lvq4/i;->c:Z

    .line 17104904
    if-eqz v0, :cond_76

    .line 17104906
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    iget-object v2, p0, Lvq4/i;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104913
    if-eqz v2, :cond_6d

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    if-nez p1, :cond_43

    .line 17104918
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17104920
    if-eqz p1, :cond_28

    .line 17104922
    move-object p1, v2

    .line 17104923
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104927
    if-eqz p1, :cond_26

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    goto :goto_37

    .line 17104934
    :cond_26
    move-object p1, v3

    .line 17104935
    goto :goto_37

    .line 17104936
    :cond_28
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104938
    if-eqz p1, :cond_36

    .line 17104940
    move-object p1, v2

    .line 17104941
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p1, v1

    .line 17104951
    :goto_37
    if-nez p1, :cond_3a

    .line 17104953
    move-object p1, v1

    .line 17104954
    :cond_3a
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104957
    move-result v4

    .line 17104958
    if-eqz v4, :cond_43

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    :cond_43
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17104965
    if-eqz p1, :cond_52

    .line 17104967
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17104969
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104971
    if-eqz p1, :cond_60

    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104976
    move-result-object v3

    .line 17104977
    goto :goto_60

    .line 17104978
    :cond_52
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104980
    if-eqz p1, :cond_5f

    .line 17104982
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104984
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104987
    move-result-object p1

    .line 17104988
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v3, v1

    .line 17104992
    :cond_60
    :goto_60
    if-nez v3, :cond_63

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    move-object v1, v3

    .line 17104996
    :goto_64
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104999
    move-result p1

    .line 17105000
    if-eqz p1, :cond_6d

    .line 17105002
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105005
    :cond_6d
    const-string p1, ","

    .line 17105007
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17105010
    move-result-object v1

    .line 17105011
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105014
    :cond_76
    return-object v1
.end method

.method public final q()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lvq4/i;->b:Z

    .line 2
    return v0
.end method

.method public final r(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lvq4/i;->h:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    if-eqz v3, :cond_22

    .line 17104921
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104924
    move-result-object v3

    .line 17104925
    if-eqz v3, :cond_22

    .line 17104927
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v3, v4

    .line 17104931
    :goto_23
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104933
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_51

    .line 17104939
    sget-object v3, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 17104947
    move-result-object v3

    .line 17104948
    iget-boolean v3, v3, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->enableClearRepeatSeries:Z

    .line 17104950
    if-eqz v3, :cond_51

    .line 17104952
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->h:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104954
    if-eqz v3, :cond_4c

    .line 17104956
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104959
    move-result-object v5

    .line 17104960
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104963
    move-result-object v5

    .line 17104964
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17104967
    move-result v3

    .line 17104968
    const/4 v6, 0x1

    .line 17104969
    invoke-virtual {v5, v3, v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(IZ)V

    .line 17104972
    :cond_4c
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;->REPEAT_SERIES:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;

    .line 17104974
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->i(ZLcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V

    .line 17104977
    :cond_51
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 17104979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104985
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104987
    if-eqz v0, :cond_65

    .line 17104989
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104992
    move-result-object v0

    .line 17104993
    if-eqz v0, :cond_65

    .line 17104995
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104997
    :cond_65
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104999
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105002
    move-result v0

    .line 17105003
    if-eqz v0, :cond_79

    .line 17105005
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17105008
    move-result-object v0

    .line 17105009
    new-instance v2, Lyq4/c;

    .line 17105011
    invoke-direct {v2, p1, v1}, Lyq4/c;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;)V

    .line 17105014
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17105017
    :cond_79
    return-void
.end method

.method public final s()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvq4/i;->h:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 131076
    const/4 v1, 0x1

    .line 131077
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;->CLEAR_NETWORK_CACHE:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;->i(ZLcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V

    .line 131082
    return-void
.end method

.method public final t()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvq4/e;->a:Lvq4/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lvq4/e;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final u(Landroidx/lifecycle/Lifecycle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lvq4/i$b;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lvq4/i$b;-><init>(Lvq4/i;Landroidx/lifecycle/Lifecycle;)V

    .line 16908297
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16908300
    return-void
.end method

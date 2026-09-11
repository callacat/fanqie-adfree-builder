.class public final Lcom/dragon/read/component/biz/impl/bookmall/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/m7;

.field public static volatile b:Z

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/dragon/read/rpc/model/BookstoreTabResponse;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91583

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/m7;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/m7;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/m7;->a:Lcom/dragon/read/component/biz/impl/bookmall/m7;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/m7;->c:Ljava/util/Set;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/rpc/model/BookstoreTabRequest;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->f:Z

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-nez v0, :cond_13

    .line 327690
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d()Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_11

    .line 327696
    goto :goto_13

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 327700
    :goto_14
    const-string v2, "deliver"

    .line 327702
    const-string v3, "SeriesPreloadAdapter"

    .line 327704
    const/4 v4, 0x0

    .line 327705
    if-eqz v0, :cond_2f

    .line 327707
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327709
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Lmm3/a;->g()Z

    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_2f

    .line 327719
    const-string v0, "series has preloaded by SeriesMallPreloadHelper."

    .line 327721
    new-array v1, v1, [Ljava/lang/Object;

    .line 327723
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    return-object v4

    .line 327727
    :cond_2f
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;

    .line 327729
    if-eqz v0, :cond_67

    .line 327731
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->createRequest()Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_46

    .line 327737
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/m7;->c:Ljava/util/Set;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327742
    move-result v5

    .line 327743
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v5

    .line 327747
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327750
    :cond_46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327752
    const-string v5, "create series preload request("

    .line 327754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    if-eqz v0, :cond_54

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327762
    move-result v5

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v5, 0x0

    .line 327765
    :goto_55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327768
    const-string v5, ")."

    .line 327770
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v4

    .line 327777
    new-array v1, v1, [Ljava/lang/Object;

    .line 327779
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    return-object v0

    .line 327783
    :cond_67
    return-object v4
.end method

.method public static b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Lcom/dragon/read/rpc/model/BookstoreTabResponse;)Lcom/dragon/read/model/BookMallDefaultTabData;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/m7;->c:Ljava/util/Set;

    .line 33947654
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33947657
    move-result v2

    .line 33947658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947661
    move-result-object v2

    .line 33947662
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33947665
    move-result v1

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    const-string v3, ")."

    .line 33947669
    const-string v4, ", response="

    .line 33947671
    const-string v5, "SeriesPreloadAdapter"

    .line 33947673
    const-string v6, "deliver"

    .line 33947675
    if-eqz v1, :cond_8c

    .line 33947677
    sput-object p1, Lcom/dragon/read/component/biz/impl/bookmall/m7;->d:Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 33947679
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947681
    const-string v7, "notify series preload finish(request="

    .line 33947683
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947686
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33947689
    move-result v7

    .line 33947690
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    move-result-object v1

    .line 33947706
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947708
    invoke-static {v6, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947711
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 33947713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947719
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947723
    const-string v4, "SeriesMallPreloadHelper preload finished by external bookmall/tab, resp: "

    .line 33947725
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object v3

    .line 33947735
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947737
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-static {v6, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    if-nez p1, :cond_66

    .line 33947746
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->c()V

    .line 33947749
    goto :goto_8b

    .line 33947750
    :cond_66
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33947752
    iget v0, v0, Lcom/dragon/read/rpc/model/TabDataList;->tabIndex:I

    .line 33947754
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33947756
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->F(ILcom/dragon/read/rpc/model/TabDataList;)Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 33947759
    move-result-object v2

    .line 33947760
    new-instance v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;

    .line 33947762
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947765
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;-><init>(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 33947768
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947770
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33947773
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 33947775
    const-wide/16 v3, 0x0

    .line 33947777
    cmp-long p0, v0, v3

    .line 33947779
    if-gez p0, :cond_88

    .line 33947781
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->f(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V

    .line 33947784
    :cond_88
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->c()V

    .line 33947787
    :goto_8b
    return-object v2

    .line 33947788
    :cond_8c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947790
    const-string v7, "notify series preload finish mismatch(request="

    .line 33947792
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947795
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33947798
    move-result p0

    .line 33947799
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    move-result-object p0

    .line 33947815
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947817
    invoke-static {v6, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947820
    return-object v2
.end method

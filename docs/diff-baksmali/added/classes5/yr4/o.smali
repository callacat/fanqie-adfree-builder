.class public final Lyr4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyr4/o;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/GetSeriesAIInfoData;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetSeriesAIInfoData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x94e03

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lyr4/o;

    .line 327688
    invoke-direct {v0}, Lyr4/o;-><init>()V

    .line 327691
    sput-object v0, Lyr4/o;->a:Lyr4/o;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "ParallelWorldHelper"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lyr4/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327704
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327707
    sput-object v0, Lyr4/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327709
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327711
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327714
    sput-object v0, Lyr4/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327716
    new-instance v0, Lyr4/d;

    .line 327718
    invoke-direct {v0}, Lyr4/d;-><init>()V

    .line 327721
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327724
    move-result-object v0

    .line 327725
    sput-object v0, Lyr4/o;->e:Lkotlin/Lazy;

    .line 327727
    new-instance v0, Lyr4/f;

    .line 327729
    invoke-direct {v0}, Lyr4/f;-><init>()V

    .line 327732
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327735
    move-result-object v0

    .line 327736
    sput-object v0, Lyr4/o;->f:Lkotlin/Lazy;

    .line 327738
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327740
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327743
    sput-object v0, Lyr4/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327745
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-static {p1}, Lyr4/o;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lkotlin/Triple;

    .line 33882119
    move-result-object p1

    .line 33882120
    if-nez p1, :cond_b

    .line 33882122
    return v0

    .line 33882123
    :cond_b
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33882126
    move-result-object v1

    .line 33882127
    check-cast v1, Ljava/lang/String;

    .line 33882129
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33882132
    move-result-object v2

    .line 33882133
    check-cast v2, Ljava/lang/Number;

    .line 33882135
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33882138
    move-result-wide v2

    .line 33882139
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33882142
    move-result-object p1

    .line 33882143
    check-cast p1, Ljava/lang/Number;

    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882148
    move-result-wide v4

    .line 33882149
    const-wide/16 v6, 0x0

    .line 33882151
    cmp-long p1, v2, v6

    .line 33882153
    if-lez p1, :cond_4d

    .line 33882155
    sub-long/2addr v2, v4

    .line 33882156
    sget-object p1, Lyr4/o;->e:Lkotlin/Lazy;

    .line 33882158
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, Ljava/lang/Number;

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882167
    move-result p1

    .line 33882168
    int-to-long v4, p1

    .line 33882169
    cmp-long p1, v2, v4

    .line 33882171
    if-lez p1, :cond_3e

    .line 33882173
    goto :goto_4d

    .line 33882174
    :cond_3e
    sget-object p1, Lyr4/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882176
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882179
    move-result v1

    .line 33882180
    if-eqz v1, :cond_4d

    .line 33882182
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 33882185
    move-result p0

    .line 33882186
    if-eqz p0, :cond_4d

    .line 33882188
    const/4 v0, 0x1

    .line 33882189
    :cond_4d
    :goto_4d
    return v0
.end method

.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lkotlin/Triple;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->enable:Z

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    return-object v1

    .line 17104911
    :cond_f
    if-eqz p0, :cond_19

    .line 17104913
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 17104916
    move-result v0

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-ne v0, v2, :cond_19

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    if-eqz v2, :cond_1d

    .line 17104924
    return-object v1

    .line 17104925
    :cond_1d
    if-eqz p0, :cond_24

    .line 17104927
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104930
    move-result-object v0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v0, v1

    .line 17104933
    :goto_25
    if-eqz v0, :cond_2c

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104938
    move-result-object v2

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v2, v1

    .line 17104941
    :goto_2d
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104943
    if-eq v2, v3, :cond_32

    .line 17104945
    return-object v1

    .line 17104946
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104953
    move-result-object v2

    .line 17104954
    if-eqz v2, :cond_43

    .line 17104956
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17104958
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104961
    move-result-object v2

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v2, v1

    .line 17104964
    :goto_44
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104967
    move-result-object p0

    .line 17104968
    if-eqz p0, :cond_51

    .line 17104970
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17104972
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    move-result-object p0

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object p0, v1

    .line 17104978
    :goto_52
    if-eqz v0, :cond_5d

    .line 17104980
    if-eqz p0, :cond_5d

    .line 17104982
    if-eqz v2, :cond_5d

    .line 17104984
    new-instance v1, Lkotlin/Triple;

    .line 17104986
    invoke-direct {v1, v0, v2, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104989
    :cond_5d
    return-object v1
.end method

.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0}, Lyr4/o;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lkotlin/Triple;

    .line 17104899
    move-result-object p0

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Ljava/lang/String;

    .line 17104910
    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Ljava/lang/Number;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104919
    move-result-wide v2

    .line 17104920
    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17104923
    move-result-object p0

    .line 17104924
    check-cast p0, Ljava/lang/Number;

    .line 17104926
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104929
    move-result-wide v4

    .line 17104930
    const-wide/16 v6, 0x0

    .line 17104932
    cmp-long p0, v2, v6

    .line 17104934
    if-lez p0, :cond_44

    .line 17104936
    sub-long/2addr v2, v4

    .line 17104937
    sget-object p0, Lyr4/o;->e:Lkotlin/Lazy;

    .line 17104939
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object p0

    .line 17104943
    check-cast p0, Ljava/lang/Number;

    .line 17104945
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104948
    move-result p0

    .line 17104949
    int-to-long v4, p0

    .line 17104950
    cmp-long p0, v2, v4

    .line 17104952
    if-ltz p0, :cond_3b

    .line 17104954
    goto :goto_44

    .line 17104955
    :cond_3b
    sget-object p0, Lyr4/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104957
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104963
    return-object p0

    .line 17104964
    :cond_44
    :goto_44
    return-object v0
.end method

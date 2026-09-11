.class public Lcom/dragon/read/search/SearchCueWordExtend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7f2b22a32034f843L


# instance fields
.field public appSessionRank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_session_rank"
    .end annotation
.end field

.field public candType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cand_type"
    .end annotation
.end field

.field public cueContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cue_context"
    .end annotation
.end field

.field public exposureCount:I

.field public rank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field public rotateInterval:I

.field public scence:Ljava/lang/String;

.field public searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_cue_word"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d676

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SearchCueWord;-><init>()V

    .line 131077
    const-string v1, ""

    .line 131079
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/search/SearchCueWordExtend;-><init>(Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)V

    .line 131082
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/16 v0, 0x1b58

    .line 33751045
    iput v0, p0, Lcom/dragon/read/search/SearchCueWordExtend;->rotateInterval:I

    .line 33751047
    const-string v0, ""

    .line 33751049
    iput-object v0, p0, Lcom/dragon/read/search/SearchCueWordExtend;->candType:Ljava/lang/String;

    .line 33751051
    iput-object v0, p0, Lcom/dragon/read/search/SearchCueWordExtend;->scence:Ljava/lang/String;

    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 33751055
    iput-object p2, p0, Lcom/dragon/read/search/SearchCueWordExtend;->cueContext:Ljava/lang/String;

    .line 33751057
    return-void
.end method

.method public static a(Ly75/b;)Lcom/dragon/read/search/SearchCueWordExtend;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/search/SearchCueWordExtend;-><init>()V

    .line 17039365
    if-nez p0, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    sget-object v0, Ly75/b;->Companion:Ly75/b$b;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039379
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-virtual {v0}, Ly75/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 17039390
    invoke-virtual {v1, v0, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    const-class v0, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039396
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039399
    move-result-object p0

    .line 17039400
    check-cast p0, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039402
    return-object p0
.end method

.method public static b(Lcom/dragon/read/search/SearchCueWordExtend;)Ly75/b;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ly75/b;

    .line 17104898
    invoke-direct {v0}, Ly75/b;-><init>()V

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    sget-object v0, Ly75/b;->Companion:Ly75/b$b;

    .line 17104906
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-static {p0}, Lq75/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104923
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104926
    move-result v2

    .line 17104927
    if-nez v2, :cond_23

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    if-eqz v2, :cond_27

    .line 17104934
    goto :goto_6f

    .line 17104935
    :cond_27
    :try_start_27
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104937
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-virtual {v0}, Ly75/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104948
    invoke-virtual {v2, v0, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object p0
    :try_end_3c
    .catchall {:try_start_27 .. :try_end_3c} :catchall_3d

    .line 17104956
    goto :goto_48

    .line 17104957
    :catchall_3d
    move-exception p0

    .line 17104958
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104960
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object p0

    .line 17104968
    :goto_48
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_69

    .line 17104974
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17104976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v4, "fromJson json error "

    .line 17104980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object v0

    .line 17104994
    sget v3, Lhv0/a$a;->a:I

    .line 17104996
    const-string v3, "JSONUtils"

    .line 17104998
    invoke-virtual {v2, v3, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105001
    :cond_69
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17105004
    move-result v0

    .line 17105005
    if-eqz v0, :cond_70

    .line 17105007
    :goto_6f
    const/4 p0, 0x0

    .line 17105008
    :cond_70
    check-cast p0, Ly75/b;

    .line 17105010
    if-nez p0, :cond_79

    .line 17105012
    new-instance p0, Ly75/b;

    .line 17105014
    invoke-direct {p0, v1}, Ly75/b;-><init>(I)V

    .line 17105017
    :cond_79
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;)",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-nez p0, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    :try_start_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p0

    .line 17039372
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_37

    .line 17039378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039384
    invoke-static {v1}, Lcom/dragon/read/search/SearchCueWordExtend;->b(Lcom/dragon/read/search/SearchCueWordExtend;)Ly75/b;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1f} :catch_20

    .line 17039391
    goto :goto_c

    .line 17039392
    :catch_20
    move-exception p0

    .line 17039393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039395
    const-string v2, "convertToSearchCueWordKMPList error: "

    .line 17039397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039410
    const-string v2, "default"

    .line 17039412
    invoke-static {v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    :cond_37
    return-object v0
.end method

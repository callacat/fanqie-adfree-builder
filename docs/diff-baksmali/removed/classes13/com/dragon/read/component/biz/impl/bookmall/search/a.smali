.class public final Lcom/dragon/read/component/biz/impl/bookmall/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;

.field public static final l:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static n:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;

.field public final g:Lcom/dragon/read/component/biz/impl/bookmall/search/a$d;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llm3/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Lcom/dragon/read/component/biz/impl/bookmall/search/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91b10

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->k:Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    new-instance v0, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->b:Ljava/util/List;

    .line 17104911
    .line 17104912
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->c:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;

    .line 17104918
    .line 17104919
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v1, "CueWordRequestManager_"

    .line 17104922
    .line 17104923
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d:Ljava/lang/String;

    .line 17104934
    .line 17104935
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchBoxWordConfig$a;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchBoxWordConfig;

    .line 17104941
    .line 17104942
    const-string v0, "search_box_word_config_v693"

    .line 17104943
    .line 17104944
    invoke-static {v0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v2, ""

    .line 17104949
    .line 17104950
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordConfig;

    .line 17104954
    .line 17104955
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordConfig;->timeoutEnable:Z

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_55

    .line 17104958
    .line 17104959
    invoke-static {v0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordConfig;

    .line 17104967
    .line 17104968
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SearchBoxWordConfig;->timeoutMin:I

    .line 17104969
    .line 17104970
    mul-int/lit8 p1, p1, 0x3c

    .line 17104971
    .line 17104972
    mul-int/lit16 p1, p1, 0x3e8

    .line 17104973
    .line 17104974
    int-to-long v0, p1

    .line 17104975
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/search/a$d;

    .line 17104976
    .line 17104977
    invoke-direct {p1, p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/a;J)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 p1, 0x0

    .line 17104982
    :goto_56
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->g:Lcom/dragon/read/component/biz/impl/bookmall/search/a$d;

    .line 17104983
    .line 17104984
    new-instance p1, Ljava/util/ArrayList;

    .line 17104985
    .line 17104986
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104987
    .line 17104988
    .line 17104989
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->h:Ljava/util/List;

    .line 17104990
    .line 17104991
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104992
    .line 17104993
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileGender()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->i:I

    .line 17105002
    .line 17105003
    const-string p1, "action_reading_user_info_response"

    .line 17105004
    .line 17105005
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$c;

    .line 17105010
    .line 17105011
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/a;[Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->j:Lcom/dragon/read/component/biz/impl/bookmall/search/a$c;

    .line 17105015
    .line 17105016
    return-void
.end method

.method public static synthetic l(Lcom/dragon/read/component/biz/impl/bookmall/search/a;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p3

    .line 84017155
    move v2, p4

    .line 84017156
    move-object v3, p1

    .line 84017157
    move-object v4, p2

    .line 84017158
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->k(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .prologue
    .line 16908288
    const-string v3, "mine"

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    const-string v4, ""

    .line 16908297
    .line 16908298
    move-object v0, p0

    .line 16908299
    move v5, p1

    .line 16908300
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->k(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final b(Llm3/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->h:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->h:Ljava/util/List;

    .line 16973839
    .line 16973840
    check-cast v0, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method

.method public final c(Lcom/dragon/read/event/SearchCueRefreshScene;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchCueWordRefreshService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchCueWordRefreshService;

    .line 33751045
    .line 33751046
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchCueWordRefreshService;->supportActionRefresh(Lcom/dragon/read/event/SearchCueRefreshScene;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_d

    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :cond_d
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;

    .line 33751054
    .line 33751055
    if-nez p2, :cond_13

    .line 33751056
    .line 33751057
    iget-object p2, p1, Lcom/dragon/read/event/SearchCueRefreshScene;->defaultRefreshType:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 33751058
    .line 33751059
    :cond_13
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;

    .line 33751063
    .line 33751064
    return-void
.end method

.method public final d(Lcom/dragon/read/event/SearchCueRefreshScene;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->c(Lcom/dragon/read/event/SearchCueRefreshScene;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d:Ljava/lang/String;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "tryRequestCueWord error, throwable = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const-string v3, "deliver"

    .line 17039380
    .line 17039381
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->h:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2e

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Llm3/c;

    .line 17039401
    .line 17039402
    invoke-interface {v1, p1}, Llm3/c;->a(Ljava/lang/Throwable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_1e

    .line 17039406
    :cond_2e
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->e:Z

    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;

    .line 65541
    .line 65542
    return-void
.end method

.method public final g(ILjava/util/List;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d:Ljava/lang/String;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "tryRequestCueWord success, cueWordList size = "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, ", refreshCtr = "

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    const-string v4, "deliver"

    .line 33882144
    .line 33882145
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    if-eqz p1, :cond_55

    .line 33882149
    .line 33882150
    const/4 v0, 0x1

    .line 33882151
    if-eq p1, v0, :cond_50

    .line 33882152
    .line 33882153
    const/4 v0, 0x2

    .line 33882154
    if-eq p1, v0, :cond_4f

    .line 33882155
    .line 33882156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d:Ljava/lang/String;

    .line 33882157
    .line 33882158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string v3, "tryRequestCueWord unknown refreshCtr = "

    .line 33882161
    .line 33882162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p1, ", use local resort"

    .line 33882169
    .line 33882170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->i(Ljava/util/List;)Ljava/util/List;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    goto :goto_5d

    .line 33882191
    :cond_4f
    return-void

    .line 33882192
    :cond_50
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    goto :goto_5d

    .line 33882197
    :cond_55
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->i(Ljava/util/List;)Ljava/util/List;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    :goto_5d
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->b:Ljava/util/List;

    .line 33882206
    .line 33882207
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->h:Ljava/util/List;

    .line 33882208
    .line 33882209
    check-cast p2, Ljava/util/ArrayList;

    .line 33882210
    .line 33882211
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    :goto_67
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882216
    .line 33882217
    .line 33882218
    move-result v0

    .line 33882219
    if-eqz v0, :cond_77

    .line 33882220
    .line 33882221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object v0

    .line 33882225
    check-cast v0, Llm3/c;

    .line 33882226
    .line 33882227
    invoke-interface {v0, p1}, Llm3/c;->c(Ljava/util/List;)V

    .line 33882228
    .line 33882229
    .line 33882230
    goto :goto_67

    .line 33882231
    :cond_77
    return-void
.end method

.method public final h(Ljava/lang/Long;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "consume"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "reportCurrentBookMallKmpCueCacheAction, action=consume, hit=true, cacheAgeMs="

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    const-string v5, "deliver"

    .line 17104921
    .line 17104922
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->c:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;

    .line 17104934
    .line 17104935
    const-string v3, "BookMallKmpCueCacheManager"

    .line 17104936
    .line 17104937
    if-nez v2, :cond_3f

    .line 17104938
    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v2, "skip reportCurrentBookMallKmpCueCacheAction, request is null, action=consume, hit=true, cacheAgeMs="

    .line 17104942
    .line 17104943
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-static {v5, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_68

    .line 17104959
    :cond_3f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v6, "report cache action, request="

    .line 17104962
    .line 17104963
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v6

    .line 17104970
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v6, ", action=consume, hit=true, cacheAgeMs="

    .line 17104974
    .line 17104975
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v4

    .line 17104985
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;

    .line 17104991
    .line 17104992
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {v0, v2, v3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->e(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return-void
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170437
    .line 17170438
    return-object p1

    .line 17170439
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->k:Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;

    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    check-cast v2, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v0, v2, Lcom/dragon/read/search/SearchCueWordExtend;->candType:Ljava/lang/String;

    .line 17170452
    .line 17170453
    const-string v2, "common"

    .line 17170454
    .line 17170455
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_20

    .line 17170460
    .line 17170461
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170462
    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170465
    .line 17170466
    :goto_22
    new-instance v2, Ljava/util/ArrayList;

    .line 17170467
    .line 17170468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    const-string v5, ""

    .line 17170480
    .line 17170481
    if-eqz v4, :cond_52

    .line 17170482
    .line 17170483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    move-object v6, v4

    .line 17170488
    check-cast v6, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170489
    .line 17170490
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->k:Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;

    .line 17170491
    .line 17170492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v6, v6, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170496
    .line 17170497
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    xor-int/lit8 v5, v5, 0x1

    .line 17170507
    .line 17170508
    if-eqz v5, :cond_2b

    .line 17170509
    .line 17170510
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_2b

    .line 17170514
    :cond_52
    new-instance v3, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    if-eqz v4, :cond_7e

    .line 17170528
    .line 17170529
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    move-object v6, v4

    .line 17170534
    check-cast v6, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170535
    .line 17170536
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->k:Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;

    .line 17170537
    .line 17170538
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v6, v6, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170542
    .line 17170543
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v6

    .line 17170552
    if-eqz v6, :cond_5b

    .line 17170553
    .line 17170554
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_5b

    .line 17170558
    :cond_7e
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/search/a$e;

    .line 17170559
    .line 17170560
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/a$e;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d:Ljava/lang/String;

    .line 17170576
    .line 17170577
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    const-string v2, "resortCueWordList, cueWordList = "

    .line 17170580
    .line 17170581
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v3, ","

    .line 17170585
    .line 17170586
    const/4 v4, 0x0

    .line 17170587
    const/4 v5, 0x0

    .line 17170588
    const/4 v6, 0x0

    .line 17170589
    const/4 v7, 0x0

    .line 17170590
    new-instance v8, Lys3/k;

    .line 17170591
    .line 17170592
    invoke-direct {v8}, Lys3/k;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    const/16 v9, 0x1e

    .line 17170596
    .line 17170597
    const/4 v10, 0x0

    .line 17170598
    move-object v2, p1

    .line 17170599
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170611
    .line 17170612
    const-string v3, "deliver"

    .line 17170613
    .line 17170614
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-object p1
.end method

.method public final j(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p3, p4, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->l(Lcom/dragon/read/component/biz/impl/bookmall/search/a;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final k(IILjava/lang/String;Ljava/lang/String;Z)V
    .registers 29

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v7, p3

    .line 84410371
    .line 84410372
    move-object/from16 v8, p4

    .line 84410373
    .line 84410374
    move/from16 v1, p5

    .line 84410375
    .line 84410376
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d:Ljava/lang/String;

    .line 84410380
    .line 84410381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410382
    .line 84410383
    const-string v4, "tryRequestCueWord, isRequesting = "

    .line 84410384
    .line 84410385
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410386
    .line 84410387
    .line 84410388
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->e:Z

    .line 84410389
    .line 84410390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410391
    .line 84410392
    .line 84410393
    const-string v4, ", currentRefreshState = "

    .line 84410394
    .line 84410395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410396
    .line 84410397
    .line 84410398
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;

    .line 84410399
    .line 84410400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410401
    .line 84410402
    .line 84410403
    const-string v4, ", isForceRefresh = "

    .line 84410404
    .line 84410405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410406
    .line 84410407
    .line 84410408
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410409
    .line 84410410
    .line 84410411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410412
    .line 84410413
    .line 84410414
    move-result-object v3

    .line 84410415
    const/4 v9, 0x0

    .line 84410416
    new-array v4, v9, [Ljava/lang/Object;

    .line 84410417
    .line 84410418
    const-string v10, "deliver"

    .line 84410419
    .line 84410420
    invoke-static {v10, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410421
    .line 84410422
    .line 84410423
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->e:Z

    .line 84410424
    .line 84410425
    if-nez v2, :cond_353

    .line 84410426
    .line 84410427
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;

    .line 84410428
    .line 84410429
    if-nez v11, :cond_43

    .line 84410430
    .line 84410431
    if-nez v1, :cond_43

    .line 84410432
    .line 84410433
    goto/16 :goto_353

    .line 84410434
    .line 84410435
    :cond_43
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;

    .line 84410436
    .line 84410437
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->a:Ljava/lang/String;

    .line 84410438
    .line 84410439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410440
    .line 84410441
    .line 84410442
    invoke-static {v4, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410443
    .line 84410444
    .line 84410445
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;

    .line 84410446
    .line 84410447
    move-object v1, v12

    .line 84410448
    move/from16 v2, p1

    .line 84410449
    .line 84410450
    move/from16 v3, p2

    .line 84410451
    .line 84410452
    move-object/from16 v5, p3

    .line 84410453
    .line 84410454
    move-object/from16 v6, p4

    .line 84410455
    .line 84410456
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410457
    .line 84410458
    .line 84410459
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d:Ljava/lang/String;

    .line 84410460
    .line 84410461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410462
    .line 84410463
    const-string v3, "tryRequestCueWord update cache request = "

    .line 84410464
    .line 84410465
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410466
    .line 84410467
    .line 84410468
    invoke-virtual {v12}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 84410469
    .line 84410470
    .line 84410471
    move-result-object v3

    .line 84410472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410473
    .line 84410474
    .line 84410475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410476
    .line 84410477
    .line 84410478
    move-result-object v2

    .line 84410479
    new-array v3, v9, [Ljava/lang/Object;

    .line 84410480
    .line 84410481
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410482
    .line 84410483
    .line 84410484
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->c:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;

    .line 84410485
    .line 84410486
    invoke-virtual {v1, v12}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->a(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)V

    .line 84410487
    .line 84410488
    .line 84410489
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchCueWordsResortByServerConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchCueWordsResortByServerConfig$a;

    .line 84410490
    .line 84410491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410492
    .line 84410493
    .line 84410494
    const-string v1, "search_cue_words_resort_by_server_config_v725"

    .line 84410495
    .line 84410496
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchCueWordsResortByServerConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchCueWordsResortByServerConfig;

    .line 84410497
    .line 84410498
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v1

    .line 84410502
    const-string v15, ""

    .line 84410503
    .line 84410504
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410505
    .line 84410506
    .line 84410507
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchCueWordsResortByServerConfig;

    .line 84410508
    .line 84410509
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchCueWordsResortByServerConfig;->enable:Z

    .line 84410510
    .line 84410511
    const/16 v2, 0xa

    .line 84410512
    .line 84410513
    const/4 v3, 0x1

    .line 84410514
    const/4 v4, 0x0

    .line 84410515
    if-eqz v1, :cond_14c

    .line 84410516
    .line 84410517
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->b:Ljava/util/List;

    .line 84410518
    .line 84410519
    new-instance v5, Ljava/util/ArrayList;

    .line 84410520
    .line 84410521
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84410522
    .line 84410523
    .line 84410524
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410525
    .line 84410526
    .line 84410527
    move-result-object v1

    .line 84410528
    :cond_a0
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84410529
    .line 84410530
    .line 84410531
    move-result v6

    .line 84410532
    if-eqz v6, :cond_bc

    .line 84410533
    .line 84410534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410535
    .line 84410536
    .line 84410537
    move-result-object v6

    .line 84410538
    move-object v12, v6

    .line 84410539
    check-cast v12, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 84410540
    .line 84410541
    iget-object v12, v12, Lcom/dragon/read/search/SearchCueWordExtend;->scence:Ljava/lang/String;

    .line 84410542
    .line 84410543
    const-string v13, "search_guess"

    .line 84410544
    .line 84410545
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410546
    .line 84410547
    .line 84410548
    move-result v12

    .line 84410549
    xor-int/2addr v12, v3

    .line 84410550
    if-eqz v12, :cond_a0

    .line 84410551
    .line 84410552
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410553
    .line 84410554
    .line 84410555
    goto :goto_a0

    .line 84410556
    :cond_bc
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410557
    .line 84410558
    .line 84410559
    move-result v1

    .line 84410560
    if-eqz v1, :cond_c5

    .line 84410561
    .line 84410562
    move-object v1, v4

    .line 84410563
    goto/16 :goto_14a

    .line 84410564
    .line 84410565
    :cond_c5
    new-instance v1, Ljava/util/ArrayList;

    .line 84410566
    .line 84410567
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410568
    .line 84410569
    .line 84410570
    move-result v6

    .line 84410571
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410572
    .line 84410573
    .line 84410574
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410575
    .line 84410576
    .line 84410577
    move-result-object v6

    .line 84410578
    :goto_d2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84410579
    .line 84410580
    .line 84410581
    move-result v12

    .line 84410582
    if-eqz v12, :cond_ee

    .line 84410583
    .line 84410584
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410585
    .line 84410586
    .line 84410587
    move-result-object v12

    .line 84410588
    check-cast v12, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 84410589
    .line 84410590
    sget-object v13, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->k:Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;

    .line 84410591
    .line 84410592
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410593
    .line 84410594
    .line 84410595
    iget-object v12, v12, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 84410596
    .line 84410597
    iget-object v12, v12, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 84410598
    .line 84410599
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410600
    .line 84410601
    .line 84410602
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410603
    .line 84410604
    .line 84410605
    goto :goto_d2

    .line 84410606
    :cond_ee
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84410607
    .line 84410608
    .line 84410609
    move-result-object v6

    .line 84410610
    sget-object v12, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->k:Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;

    .line 84410611
    .line 84410612
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410613
    .line 84410614
    .line 84410615
    move-result-object v5

    .line 84410616
    check-cast v5, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 84410617
    .line 84410618
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410619
    .line 84410620
    .line 84410621
    iget-object v5, v5, Lcom/dragon/read/search/SearchCueWordExtend;->candType:Ljava/lang/String;

    .line 84410622
    .line 84410623
    const-string v12, "common"

    .line 84410624
    .line 84410625
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410626
    .line 84410627
    .line 84410628
    move-result v5

    .line 84410629
    if-eqz v5, :cond_10a

    .line 84410630
    .line 84410631
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84410632
    .line 84410633
    goto :goto_10c

    .line 84410634
    :cond_10a
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84410635
    .line 84410636
    :goto_10c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410637
    .line 84410638
    .line 84410639
    move-result-object v5

    .line 84410640
    move-object v12, v4

    .line 84410641
    :cond_111
    :goto_111
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84410642
    .line 84410643
    .line 84410644
    move-result v13

    .line 84410645
    if-eqz v13, :cond_126

    .line 84410646
    .line 84410647
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v13

    .line 84410651
    move-object v14, v13

    .line 84410652
    check-cast v14, Ljava/lang/String;

    .line 84410653
    .line 84410654
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84410655
    .line 84410656
    .line 84410657
    move-result v14

    .line 84410658
    if-eqz v14, :cond_111

    .line 84410659
    .line 84410660
    move-object v12, v13

    .line 84410661
    goto :goto_111

    .line 84410662
    :cond_126
    check-cast v12, Ljava/lang/String;

    .line 84410663
    .line 84410664
    if-nez v12, :cond_12f

    .line 84410665
    .line 84410666
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v1

    .line 84410670
    goto :goto_14a

    .line 84410671
    :cond_12f
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 84410672
    .line 84410673
    .line 84410674
    move-result v5

    .line 84410675
    if-gtz v5, :cond_13a

    .line 84410676
    .line 84410677
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410678
    .line 84410679
    .line 84410680
    move-result-object v1

    .line 84410681
    goto :goto_14a

    .line 84410682
    :cond_13a
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v6

    .line 84410686
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410687
    .line 84410688
    .line 84410689
    move-result-object v1

    .line 84410690
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 84410691
    .line 84410692
    .line 84410693
    move-result-object v1

    .line 84410694
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v1

    .line 84410698
    :goto_14a
    move-object v14, v1

    .line 84410699
    goto :goto_14d

    .line 84410700
    :cond_14c
    move-object v14, v4

    .line 84410701
    :goto_14d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d:Ljava/lang/String;

    .line 84410702
    .line 84410703
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410704
    .line 84410705
    if-nez v14, :cond_156

    .line 84410706
    .line 84410707
    const-string v5, "null"

    .line 84410708
    .line 84410709
    goto :goto_157

    .line 84410710
    :cond_156
    move-object v5, v14

    .line 84410711
    :goto_157
    const-string v6, "tryRequestCueWord localCueState = "

    .line 84410712
    .line 84410713
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84410714
    .line 84410715
    .line 84410716
    move-result-object v5

    .line 84410717
    new-array v6, v9, [Ljava/lang/Object;

    .line 84410718
    .line 84410719
    invoke-static {v10, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410720
    .line 84410721
    .line 84410722
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->e:Z

    .line 84410723
    .line 84410724
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->g:Lcom/dragon/read/component/biz/impl/bookmall/search/a$d;

    .line 84410725
    .line 84410726
    if-eqz v1, :cond_16b

    .line 84410727
    .line 84410728
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 84410729
    .line 84410730
    .line 84410731
    :cond_16b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->g:Lcom/dragon/read/component/biz/impl/bookmall/search/a$d;

    .line 84410732
    .line 84410733
    if-eqz v1, :cond_172

    .line 84410734
    .line 84410735
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 84410736
    .line 84410737
    .line 84410738
    :cond_172
    if-eqz v11, :cond_19c

    .line 84410739
    .line 84410740
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 84410741
    .line 84410742
    if-eqz v1, :cond_19c

    .line 84410743
    .line 84410744
    iget-object v1, v1, Lcom/dragon/read/event/SearchCueRefreshScene;->refreshType:Ljava/lang/String;

    .line 84410745
    .line 84410746
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 84410747
    .line 84410748
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84410749
    .line 84410750
    .line 84410751
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 84410752
    .line 84410753
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410754
    .line 84410755
    .line 84410756
    const-string v1, "tab_name"

    .line 84410757
    .line 84410758
    invoke-virtual {v5, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410759
    .line 84410760
    .line 84410761
    const-string v1, "category_tab_type"

    .line 84410762
    .line 84410763
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410764
    .line 84410765
    .line 84410766
    move-result-object v6

    .line 84410767
    invoke-virtual {v5, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410768
    .line 84410769
    .line 84410770
    const-string v1, "category_name"

    .line 84410771
    .line 84410772
    invoke-virtual {v5, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410773
    .line 84410774
    .line 84410775
    const-string v1, "default_search_refresh"

    .line 84410776
    .line 84410777
    invoke-static {v1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84410778
    .line 84410779
    .line 84410780
    :cond_19c
    sget-object v1, Lcom/dragon/read/feed/bookmall/common/SearchBarKmp;->a:Lcom/dragon/read/feed/bookmall/common/SearchBarKmp$a;

    .line 84410781
    .line 84410782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410783
    .line 84410784
    .line 84410785
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84410786
    .line 84410787
    .line 84410788
    move-result-object v1

    .line 84410789
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84410790
    .line 84410791
    .line 84410792
    move-result-object v1

    .line 84410793
    const v5, 0x7f080036

    .line 84410794
    .line 84410795
    .line 84410796
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 84410797
    .line 84410798
    .line 84410799
    move-result v1

    .line 84410800
    if-eqz v1, :cond_318

    .line 84410801
    .line 84410802
    sget-object v1, Ld95/c;->a:Ld95/c;

    .line 84410803
    .line 84410804
    if-eqz v11, :cond_1e2

    .line 84410805
    .line 84410806
    iget-object v2, v11, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;->b:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 84410807
    .line 84410808
    if-eqz v2, :cond_1e2

    .line 84410809
    .line 84410810
    sget-object v5, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->Companion:Lcom/bytedance/kmp/reading/model/SearchCueRefreshType$a;

    .line 84410811
    .line 84410812
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->getValue()I

    .line 84410813
    .line 84410814
    .line 84410815
    move-result v2

    .line 84410816
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410817
    .line 84410818
    .line 84410819
    invoke-static {}, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->values()[Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;

    .line 84410820
    .line 84410821
    .line 84410822
    move-result-object v5

    .line 84410823
    array-length v6, v5

    .line 84410824
    const/4 v8, 0x0

    .line 84410825
    :goto_1c9
    if-ge v8, v6, :cond_1da

    .line 84410826
    .line 84410827
    aget-object v10, v5, v8

    .line 84410828
    .line 84410829
    iget v11, v10, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->value:I

    .line 84410830
    .line 84410831
    if-ne v11, v2, :cond_1d3

    .line 84410832
    .line 84410833
    const/4 v11, 0x1

    .line 84410834
    goto :goto_1d4

    .line 84410835
    :cond_1d3
    const/4 v11, 0x0

    .line 84410836
    :goto_1d4
    if-eqz v11, :cond_1d7

    .line 84410837
    .line 84410838
    goto :goto_1e3

    .line 84410839
    :cond_1d7
    add-int/lit8 v8, v8, 0x1

    .line 84410840
    .line 84410841
    goto :goto_1c9

    .line 84410842
    :cond_1da
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 84410843
    .line 84410844
    const-string v2, "Array contains no element matching the predicate."

    .line 84410845
    .line 84410846
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 84410847
    .line 84410848
    .line 84410849
    throw v1

    .line 84410850
    :cond_1e2
    move-object v10, v4

    .line 84410851
    :goto_1e3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410852
    .line 84410853
    .line 84410854
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410855
    .line 84410856
    .line 84410857
    sget-object v1, Ld95/d;->a:Ld95/d;

    .line 84410858
    .line 84410859
    const-string v9, ""

    .line 84410860
    .line 84410861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410862
    .line 84410863
    .line 84410864
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410865
    .line 84410866
    .line 84410867
    sget-object v1, Ld95/e;->a:Ld95/e;

    .line 84410868
    .line 84410869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410870
    .line 84410871
    .line 84410872
    sget-object v1, Lw85/b;->a:Lw85/b;

    .line 84410873
    .line 84410874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410875
    .line 84410876
    .line 84410877
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 84410878
    .line 84410879
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecentConsumeParamsMap()Ljava/util/Map;

    .line 84410880
    .line 84410881
    .line 84410882
    move-result-object v1

    .line 84410883
    if-nez v1, :cond_209

    .line 84410884
    .line 84410885
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84410886
    .line 84410887
    .line 84410888
    move-result-object v1

    .line 84410889
    :cond_209
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 84410890
    .line 84410891
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 84410892
    .line 84410893
    .line 84410894
    move-result v2

    .line 84410895
    sget-object v3, Lcom/bytedance/kmp/reading/model/SearchSource;->BOOKSTORE:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 84410896
    .line 84410897
    iget v6, v3, Lcom/bytedance/kmp/reading/model/SearchSource;->value:I

    .line 84410898
    .line 84410899
    if-eqz v10, :cond_21e

    .line 84410900
    .line 84410901
    iget v3, v10, Lcom/bytedance/kmp/reading/model/SearchCueRefreshType;->value:I

    .line 84410902
    .line 84410903
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410904
    .line 84410905
    .line 84410906
    move-result-object v3

    .line 84410907
    move-object/from16 v17, v3

    .line 84410908
    .line 84410909
    goto :goto_220

    .line 84410910
    :cond_21e
    move-object/from16 v17, v4

    .line 84410911
    .line 84410912
    :goto_220
    const-string v3, "last_consume_book_id"

    .line 84410913
    .line 84410914
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410915
    .line 84410916
    .line 84410917
    move-result-object v5

    .line 84410918
    instance-of v8, v5, Ljava/lang/String;

    .line 84410919
    .line 84410920
    if-eqz v8, :cond_22e

    .line 84410921
    .line 84410922
    check-cast v5, Ljava/lang/String;

    .line 84410923
    .line 84410924
    move-object v10, v5

    .line 84410925
    goto :goto_22f

    .line 84410926
    :cond_22e
    move-object v10, v4

    .line 84410927
    :goto_22f
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410928
    .line 84410929
    .line 84410930
    move-result-object v3

    .line 84410931
    instance-of v5, v3, Ljava/lang/String;

    .line 84410932
    .line 84410933
    if-eqz v5, :cond_23c

    .line 84410934
    .line 84410935
    check-cast v3, Ljava/lang/String;

    .line 84410936
    .line 84410937
    move-object/from16 v18, v3

    .line 84410938
    .line 84410939
    goto :goto_23e

    .line 84410940
    :cond_23c
    move-object/from16 v18, v4

    .line 84410941
    .line 84410942
    :goto_23e
    const-string v3, "last_consume_group_id"

    .line 84410943
    .line 84410944
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410945
    .line 84410946
    .line 84410947
    move-result-object v3

    .line 84410948
    instance-of v5, v3, Ljava/lang/String;

    .line 84410949
    .line 84410950
    if-eqz v5, :cond_24c

    .line 84410951
    .line 84410952
    check-cast v3, Ljava/lang/String;

    .line 84410953
    .line 84410954
    move-object v11, v3

    .line 84410955
    goto :goto_24d

    .line 84410956
    :cond_24c
    move-object v11, v4

    .line 84410957
    :goto_24d
    const-string v3, "last_consume_type"

    .line 84410958
    .line 84410959
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410960
    .line 84410961
    .line 84410962
    move-result-object v3

    .line 84410963
    instance-of v5, v3, Ljava/lang/String;

    .line 84410964
    .line 84410965
    if-eqz v5, :cond_25c

    .line 84410966
    .line 84410967
    check-cast v3, Ljava/lang/String;

    .line 84410968
    .line 84410969
    move-object/from16 v16, v3

    .line 84410970
    .line 84410971
    goto :goto_25e

    .line 84410972
    :cond_25c
    move-object/from16 v16, v4

    .line 84410973
    .line 84410974
    :goto_25e
    const-string v3, "consume_time_gap"

    .line 84410975
    .line 84410976
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410977
    .line 84410978
    .line 84410979
    move-result-object v3

    .line 84410980
    instance-of v5, v3, Ljava/lang/Long;

    .line 84410981
    .line 84410982
    if-eqz v5, :cond_26c

    .line 84410983
    .line 84410984
    check-cast v3, Ljava/lang/Long;

    .line 84410985
    .line 84410986
    move-object v12, v3

    .line 84410987
    goto :goto_26d

    .line 84410988
    :cond_26c
    move-object v12, v4

    .line 84410989
    :goto_26d
    const-string v3, "total_consume_time"

    .line 84410990
    .line 84410991
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410992
    .line 84410993
    .line 84410994
    move-result-object v3

    .line 84410995
    instance-of v5, v3, Ljava/lang/Long;

    .line 84410996
    .line 84410997
    if-eqz v5, :cond_27c

    .line 84410998
    .line 84410999
    check-cast v3, Ljava/lang/Long;

    .line 84411000
    .line 84411001
    move-object/from16 v20, v3

    .line 84411002
    .line 84411003
    goto :goto_27e

    .line 84411004
    :cond_27c
    move-object/from16 v20, v4

    .line 84411005
    .line 84411006
    :goto_27e
    const-string v3, "last_query"

    .line 84411007
    .line 84411008
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84411009
    .line 84411010
    .line 84411011
    move-result-object v3

    .line 84411012
    instance-of v5, v3, Ljava/lang/String;

    .line 84411013
    .line 84411014
    if-eqz v5, :cond_28c

    .line 84411015
    .line 84411016
    check-cast v3, Ljava/lang/String;

    .line 84411017
    .line 84411018
    move-object v13, v3

    .line 84411019
    goto :goto_28d

    .line 84411020
    :cond_28c
    move-object v13, v4

    .line 84411021
    :goto_28d
    const-string v3, "search_time_gap"

    .line 84411022
    .line 84411023
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84411024
    .line 84411025
    .line 84411026
    move-result-object v1

    .line 84411027
    instance-of v3, v1, Ljava/lang/Long;

    .line 84411028
    .line 84411029
    if-eqz v3, :cond_29c

    .line 84411030
    .line 84411031
    check-cast v1, Ljava/lang/Long;

    .line 84411032
    .line 84411033
    move-object/from16 v21, v1

    .line 84411034
    .line 84411035
    goto :goto_29e

    .line 84411036
    :cond_29c
    move-object/from16 v21, v4

    .line 84411037
    .line 84411038
    :goto_29e
    new-instance v8, Lqv0/c6;

    .line 84411039
    .line 84411040
    move-object v1, v8

    .line 84411041
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 84411042
    .line 84411043
    .line 84411044
    move-result-object v3

    .line 84411045
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411046
    .line 84411047
    .line 84411048
    move-result-object v4

    .line 84411049
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411050
    .line 84411051
    .line 84411052
    move-result-object v5

    .line 84411053
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411054
    .line 84411055
    .line 84411056
    move-result-object v6

    .line 84411057
    const/4 v2, 0x0

    .line 84411058
    move-object v0, v8

    .line 84411059
    move-object v8, v2

    .line 84411060
    const v19, 0x20e03

    .line 84411061
    .line 84411062
    .line 84411063
    move-object/from16 v2, p3

    .line 84411064
    .line 84411065
    move-object v7, v9

    .line 84411066
    move-object v9, v10

    .line 84411067
    move-object v10, v11

    .line 84411068
    move-object v11, v12

    .line 84411069
    move-object v12, v13

    .line 84411070
    move-object/from16 v13, v21

    .line 84411071
    .line 84411072
    move-object/from16 p4, v14

    .line 84411073
    .line 84411074
    move-object/from16 v14, v16

    .line 84411075
    .line 84411076
    move-object/from16 v22, v15

    .line 84411077
    .line 84411078
    move-object/from16 v15, p4

    .line 84411079
    .line 84411080
    move-object/from16 v16, v20

    .line 84411081
    .line 84411082
    invoke-direct/range {v1 .. v19}, Lqv0/c6;-><init>(Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 84411083
    .line 84411084
    .line 84411085
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 84411086
    .line 84411087
    invoke-static {v1, v0}, Lcom/bytedance/kmp/reading/rpc/a2;->m(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/c6;)Lio/reactivex/Observable;

    .line 84411088
    .line 84411089
    .line 84411090
    move-result-object v0

    .line 84411091
    new-instance v1, Ld95/a;

    .line 84411092
    .line 84411093
    invoke-direct {v1}, Ld95/a;-><init>()V

    .line 84411094
    .line 84411095
    .line 84411096
    new-instance v2, Ld95/b;

    .line 84411097
    .line 84411098
    invoke-direct {v2, v1}, Ld95/b;-><init>(Ld95/a;)V

    .line 84411099
    .line 84411100
    .line 84411101
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84411102
    .line 84411103
    .line 84411104
    move-result-object v0

    .line 84411105
    move-object/from16 v1, v22

    .line 84411106
    .line 84411107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411108
    .line 84411109
    .line 84411110
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 84411111
    .line 84411112
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84411113
    .line 84411114
    .line 84411115
    move-result-object v2

    .line 84411116
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411117
    .line 84411118
    .line 84411119
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84411120
    .line 84411121
    .line 84411122
    move-result-object v0

    .line 84411123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84411124
    .line 84411125
    .line 84411126
    move-result-object v2

    .line 84411127
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411128
    .line 84411129
    .line 84411130
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84411131
    .line 84411132
    .line 84411133
    move-result-object v0

    .line 84411134
    new-instance v1, Lys3/c;

    .line 84411135
    .line 84411136
    move-object/from16 v3, p0

    .line 84411137
    .line 84411138
    invoke-direct {v1, v3}, Lys3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/a;)V

    .line 84411139
    .line 84411140
    .line 84411141
    new-instance v2, Lys3/d;

    .line 84411142
    .line 84411143
    invoke-direct {v2, v1}, Lys3/d;-><init>(Lys3/c;)V

    .line 84411144
    .line 84411145
    .line 84411146
    new-instance v1, Lys3/e;

    .line 84411147
    .line 84411148
    invoke-direct {v1, v3}, Lys3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/a;)V

    .line 84411149
    .line 84411150
    .line 84411151
    new-instance v4, Lys3/f;

    .line 84411152
    .line 84411153
    invoke-direct {v4, v1}, Lys3/f;-><init>(Lys3/e;)V

    .line 84411154
    .line 84411155
    .line 84411156
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84411157
    .line 84411158
    .line 84411159
    goto :goto_354

    .line 84411160
    :cond_318
    move-object v3, v0

    .line 84411161
    move-object/from16 p4, v14

    .line 84411162
    .line 84411163
    if-eqz v11, :cond_31f

    .line 84411164
    .line 84411165
    iget-object v4, v11, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;->b:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 84411166
    .line 84411167
    :cond_31f
    move/from16 v0, p1

    .line 84411168
    .line 84411169
    move/from16 v1, p2

    .line 84411170
    .line 84411171
    move-object/from16 v5, p4

    .line 84411172
    .line 84411173
    invoke-static {v7, v0, v1, v5, v4}, Lcom/dragon/read/component/biz/impl/bookmall/w;->n(Ljava/lang/String;IILjava/lang/String;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)Lio/reactivex/Observable;

    .line 84411174
    .line 84411175
    .line 84411176
    move-result-object v0

    .line 84411177
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84411178
    .line 84411179
    .line 84411180
    move-result-object v1

    .line 84411181
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84411182
    .line 84411183
    .line 84411184
    move-result-object v0

    .line 84411185
    const-string v1, "requestSearchCue"

    .line 84411186
    .line 84411187
    invoke-static {v2, v1}, Lq63/d0;->b(ILjava/lang/String;)Lio/reactivex/Scheduler;

    .line 84411188
    .line 84411189
    .line 84411190
    move-result-object v1

    .line 84411191
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84411192
    .line 84411193
    .line 84411194
    move-result-object v0

    .line 84411195
    new-instance v1, Lys3/g;

    .line 84411196
    .line 84411197
    invoke-direct {v1, v3}, Lys3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/a;)V

    .line 84411198
    .line 84411199
    .line 84411200
    new-instance v2, Lys3/h;

    .line 84411201
    .line 84411202
    invoke-direct {v2, v1}, Lys3/h;-><init>(Lys3/g;)V

    .line 84411203
    .line 84411204
    .line 84411205
    new-instance v1, Lys3/i;

    .line 84411206
    .line 84411207
    invoke-direct {v1, v3}, Lys3/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/a;)V

    .line 84411208
    .line 84411209
    .line 84411210
    new-instance v4, Lys3/j;

    .line 84411211
    .line 84411212
    invoke-direct {v4, v1}, Lys3/j;-><init>(Lys3/i;)V

    .line 84411213
    .line 84411214
    .line 84411215
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84411216
    .line 84411217
    .line 84411218
    goto :goto_354

    .line 84411219
    :cond_353
    :goto_353
    move-object v3, v0

    .line 84411220
    :goto_354
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->h:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->g:Lcom/dragon/read/component/biz/impl/bookmall/search/a$d;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->j:Lcom/dragon/read/component/biz/impl/bookmall/search/a$c;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->c:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->a(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

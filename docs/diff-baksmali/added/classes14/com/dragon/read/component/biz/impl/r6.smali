.class public final Lcom/dragon/read/component/biz/impl/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/r6;

.field public static final b:Lcom/google/gson/Gson;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91226

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/r6;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/r6;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/r6;->a:Lcom/dragon/read/component/biz/impl/r6;

    .line 262157
    new-instance v0, Lcom/google/gson/Gson;

    .line 262159
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/component/biz/impl/r6;->b:Lcom/google/gson/Gson;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/component/biz/impl/r6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262173
    new-instance v1, Lcom/dragon/read/component/biz/impl/z5;

    .line 262175
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/z5;-><init>()V

    .line 262178
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/dragon/read/component/biz/impl/r6;->d:Lkotlin/Lazy;

    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    sget-object v1, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->a:Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;->a()Lcom/dragon/read/base/share2/absettings/UgSharePoster;

    .line 17104921
    move-result-object v1

    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->resultConfigMap:Ljava/util/Map;

    .line 17104924
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;

    .line 17104930
    if-nez v1, :cond_72

    .line 17104932
    sget-object v1, Lcom/dragon/read/component/biz/impl/r6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104934
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104942
    goto :goto_61

    .line 17104943
    :cond_2f
    :try_start_2f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104945
    sget-object v1, Lcom/dragon/read/component/biz/impl/r6;->b:Lcom/google/gson/Gson;

    .line 17104947
    invoke-static {p0, v2, v0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-class v3, Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;

    .line 17104953
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;

    .line 17104959
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v0
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_44

    .line 17104963
    goto :goto_4f

    .line 17104964
    :catchall_44
    move-exception v0

    .line 17104965
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104967
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    move-result-object v0

    .line 17104975
    :goto_4f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_56

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v2, v0

    .line 17104983
    :goto_57
    check-cast v2, Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;

    .line 17104985
    if-eqz v2, :cond_60

    .line 17104987
    sget-object v0, Lcom/dragon/read/component/biz/impl/r6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104989
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    :cond_60
    move-object v1, v2

    .line 17104993
    :goto_61
    if-nez v1, :cond_72

    .line 17104995
    sget-object v0, Lcom/dragon/read/component/biz/impl/r6;->d:Lkotlin/Lazy;

    .line 17104997
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105000
    move-result-object v0

    .line 17105001
    check-cast v0, Ljava/util/Map;

    .line 17105003
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    move-result-object p0

    .line 17105007
    move-object v1, p0

    .line 17105008
    check-cast v1, Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;

    .line 17105010
    :cond_72
    return-object v1
.end method

.method public static b(Lcom/dragon/read/rpc/model/SharePosterInfoData;)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->isPosterPreloadUrl:Z

    .line 17039371
    if-eqz v0, :cond_21

    .line 17039373
    sget-object v0, Lva3/v;->a:Lva3/v;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {p0}, Lva3/v;->e(Lcom/dragon/read/rpc/model/SharePosterInfoData;)Lio/reactivex/Observable;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17039385
    move-result-object p0

    .line 17039386
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039388
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039391
    move-result-object p0

    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039395
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039398
    move-result-object p0

    .line 17039399
    :goto_27
    const-string v0, ""

    .line 17039401
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    return-object p0
.end method

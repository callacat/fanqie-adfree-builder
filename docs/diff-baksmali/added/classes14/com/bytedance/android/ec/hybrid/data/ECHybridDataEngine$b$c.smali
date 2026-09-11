.class public final Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/data/gecko/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;->b(Lcom/bytedance/android/ec/hybrid/data/gecko/d;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;ZLcom/bytedance/android/ec/hybrid/data/gecko/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/data/gecko/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/gecko/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;->a:Lcom/bytedance/android/ec/hybrid/data/gecko/c;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lcom/bytedance/forest/model/ResourceFrom;Ljava/lang/Long;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/ResourceFrom;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    if-nez p1, :cond_14

    .line 84344835
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;->a:Lcom/bytedance/android/ec/hybrid/data/gecko/c;

    .line 84344837
    new-instance p5, Ljava/lang/Throwable;

    .line 84344839
    invoke-direct {p5, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84344842
    if-eqz p3, :cond_10

    .line 84344844
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84344847
    move-result-object v0

    .line 84344848
    :cond_10
    invoke-interface {p1, p4, v0, p5}, Lcom/bytedance/android/ec/hybrid/data/gecko/c;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84344851
    return-void

    .line 84344852
    :cond_14
    :try_start_14
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344854
    new-instance p1, Lcom/google/gson/Gson;

    .line 84344856
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 84344859
    const-class v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 84344861
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344864
    move-result-object p1

    .line 84344865
    check-cast p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 84344867
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344870
    move-result-object p1
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_28

    .line 84344871
    goto :goto_33

    .line 84344872
    :catchall_28
    move-exception p1

    .line 84344873
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344875
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84344878
    move-result-object p1

    .line 84344879
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344882
    move-result-object p1

    .line 84344883
    :goto_33
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84344886
    move-result v1

    .line 84344887
    if-eqz v1, :cond_3a

    .line 84344889
    move-object p1, v0

    .line 84344890
    :cond_3a
    move-object v2, p1

    .line 84344891
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 84344893
    if-eqz v2, :cond_100

    .line 84344895
    iget-object p1, v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;->minSupportAppVersion:Ljava/lang/String;

    .line 84344897
    if-nez p1, :cond_56

    .line 84344899
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;->a:Lcom/bytedance/android/ec/hybrid/data/gecko/c;

    .line 84344901
    new-instance p2, Ljava/lang/Throwable;

    .line 84344903
    const-string p5, "illegal gecko data"

    .line 84344905
    invoke-direct {p2, p5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84344908
    if-eqz p3, :cond_52

    .line 84344910
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84344913
    move-result-object v0

    .line 84344914
    :cond_52
    invoke-interface {p1, p4, v0, p2}, Lcom/bytedance/android/ec/hybrid/data/gecko/c;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84344917
    return-void

    .line 84344918
    :cond_56
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;->b:Ljava/lang/String;

    .line 84344920
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 84344923
    move-result v1

    .line 84344924
    if-ltz v1, :cond_d7

    .line 84344926
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;->a:Lcom/bytedance/android/ec/hybrid/data/gecko/c;

    .line 84344928
    if-eqz p3, :cond_67

    .line 84344930
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84344933
    move-result-object v1

    .line 84344934
    goto :goto_68

    .line 84344935
    :cond_67
    move-object v1, v0

    .line 84344936
    :goto_68
    invoke-interface {p1, v1, p4, v2, p5}, Lcom/bytedance/android/ec/hybrid/data/gecko/c;->b(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V

    .line 84344939
    sget-object p1, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->x:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;

    .line 84344941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344944
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;->c()Z

    .line 84344947
    move-result v1

    .line 84344948
    if-eqz v1, :cond_ff

    .line 84344950
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->r:Lkotlin/Lazy;

    .line 84344952
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344955
    move-result-object v1

    .line 84344956
    check-cast v1, Ljava/lang/Boolean;

    .line 84344958
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344961
    move-result v1

    .line 84344962
    if-nez v1, :cond_ff

    .line 84344964
    if-eqz p5, :cond_8d

    .line 84344966
    const-string v1, "is_from_keva"

    .line 84344968
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344971
    move-result-object v1

    .line 84344972
    goto :goto_8e

    .line 84344973
    :cond_8d
    move-object v1, v0

    .line 84344974
    :goto_8e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344976
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344979
    move-result v1

    .line 84344980
    if-eqz v1, :cond_a1

    .line 84344982
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;->c:Ljava/lang/String;

    .line 84344984
    iget-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;->b:Ljava/lang/String;

    .line 84344986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344989
    invoke-static {p2, p3}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344992
    goto :goto_ff

    .line 84344993
    :cond_a1
    if-eqz p3, :cond_a7

    .line 84344995
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84344998
    move-result-object v0

    .line 84344999
    :cond_a7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84345002
    move-result-object p1

    .line 84345003
    const-string v0, "gecko"

    .line 84345005
    const/4 v1, 0x1

    .line 84345006
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84345009
    move-result p1

    .line 84345010
    if-eqz p1, :cond_ff

    .line 84345012
    new-instance p1, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c$a;

    .line 84345014
    move-object v1, p1

    .line 84345015
    move-object v3, p0

    .line 84345016
    move-object v4, p3

    .line 84345017
    move-object v5, p4

    .line 84345018
    move-object v6, p5

    .line 84345019
    move-object v7, p2

    .line 84345020
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c$a;-><init>(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;Lcom/bytedance/forest/model/ResourceFrom;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;)V

    .line 84345023
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 84345026
    move-result-object p1

    .line 84345027
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84345030
    move-result-object p2

    .line 84345031
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84345034
    move-result-object p1

    .line 84345035
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84345038
    move-result-object p2

    .line 84345039
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84345042
    move-result-object p1

    .line 84345043
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84345046
    goto :goto_ff

    .line 84345047
    :cond_d7
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;->a:Lcom/bytedance/android/ec/hybrid/data/gecko/c;

    .line 84345049
    new-instance p5, Ljava/lang/Throwable;

    .line 84345051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345053
    const-string v2, "minVersion is: "

    .line 84345055
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345058
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345061
    const-string p1, ", appVersion is: "

    .line 84345063
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345066
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;->b:Ljava/lang/String;

    .line 84345068
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345074
    move-result-object p1

    .line 84345075
    invoke-direct {p5, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84345078
    if-eqz p3, :cond_fc

    .line 84345080
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84345083
    move-result-object v0

    .line 84345084
    :cond_fc
    invoke-interface {p2, p4, v0, p5}, Lcom/bytedance/android/ec/hybrid/data/gecko/c;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345087
    :cond_ff
    :goto_ff
    return-void

    .line 84345088
    :cond_100
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;->a:Lcom/bytedance/android/ec/hybrid/data/gecko/c;

    .line 84345090
    new-instance p5, Ljava/lang/Throwable;

    .line 84345092
    invoke-direct {p5, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84345095
    if-eqz p3, :cond_10d

    .line 84345097
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84345100
    move-result-object v0

    .line 84345101
    :cond_10d
    invoke-interface {p1, p4, v0, p5}, Lcom/bytedance/android/ec/hybrid/data/gecko/c;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345104
    return-void
.end method

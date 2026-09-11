.class public final synthetic Ly23/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lz23/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lz23/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly23/a;->a:Lz23/a;

    iput-object p1, p0, Ly23/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ly23/a;->a:Lz23/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ly23/a;->b:Landroid/content/Context;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v3, Ly23/i;->c:Lio/reactivex/disposables/Disposable;

    .line 17104905
    .line 17104906
    if-eqz v3, :cond_14

    .line 17104907
    .line 17104908
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_14

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-eqz v3, :cond_2b

    .line 17104918
    .line 17104919
    sget-object v3, Ly23/i;->b:Lim1/b;

    .line 17104920
    .line 17104921
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    const-string v5, "\u4e0a\u4e00\u6b21\u8bf7\u6c42\u6ca1\u7ed3\u675f"

    .line 17104924
    .line 17104925
    invoke-virtual {v3, v5, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104929
    .line 17104930
    const v4, 0x5f5e100

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    sput-object v0, Ly23/i;->e:Lz23/a;

    .line 17104940
    .line 17104941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v3

    .line 17104945
    sput-wide v3, Ly23/i;->d:J

    .line 17104946
    .line 17104947
    sget-object v3, Ly23/i;->a:Ly23/i;

    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v2, Ly23/f;

    .line 17104956
    .line 17104957
    invoke-direct {v2, v0}, Ly23/f;-><init>(Lz23/a;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    const-string v2, ""

    .line 17104973
    .line 17104974
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v2, Ly23/b;

    .line 17104978
    .line 17104979
    invoke-direct {v2, v1, p1}, Ly23/b;-><init>(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance v1, Ly23/c;

    .line 17104983
    .line 17104984
    invoke-direct {v1, v2}, Ly23/c;-><init>(Ly23/b;)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v2, Ly23/d;

    .line 17104988
    .line 17104989
    invoke-direct {v2, p1}, Ly23/d;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104990
    .line 17104991
    .line 17104992
    new-instance p1, Ly23/e;

    .line 17104993
    .line 17104994
    invoke-direct {p1, v2}, Ly23/e;-><init>(Ly23/d;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    sput-object p1, Ly23/i;->c:Lio/reactivex/disposables/Disposable;

    .line 17105002
    .line 17105003
    return-void
.end method

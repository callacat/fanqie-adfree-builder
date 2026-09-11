.class public final synthetic Ly23/j;
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

    iput-object p2, p0, Ly23/j;->a:Lz23/a;

    iput-object p1, p0, Ly23/j;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ly23/j;->a:Lz23/a;

    .line 17104898
    iget-object v1, p0, Ly23/j;->b:Landroid/content/Context;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v3, Ly23/r;->c:Lio/reactivex/disposables/Disposable;

    .line 17104906
    if-eqz v3, :cond_14

    .line 17104908
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_14

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

    .line 17104919
    sget-object v3, Ly23/r;->b:Lim1/b;

    .line 17104921
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104923
    const-string v5, "\u4e0a\u4e00\u6b21\u8bf7\u6c42\u6ca1\u7ed3\u675f"

    .line 17104925
    invoke-virtual {v3, v5, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    new-instance v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104930
    const v4, 0x5f5e100

    .line 17104933
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104936
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104939
    :cond_2b
    sput-object v0, Ly23/r;->e:Lz23/a;

    .line 17104941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104944
    move-result-wide v3

    .line 17104945
    sput-wide v3, Ly23/r;->d:J

    .line 17104947
    sget-object v3, Ly23/r;->a:Ly23/r;

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    new-instance v2, Ly23/o;

    .line 17104957
    invoke-direct {v2, v0}, Ly23/o;-><init>(Lz23/a;)V

    .line 17104960
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104971
    move-result-object v0

    .line 17104972
    const-string v2, ""

    .line 17104974
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    new-instance v2, Ly23/k;

    .line 17104979
    invoke-direct {v2, v1, p1}, Ly23/k;-><init>(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    .line 17104982
    new-instance v1, Ly23/l;

    .line 17104984
    invoke-direct {v1, v2}, Ly23/l;-><init>(Ly23/k;)V

    .line 17104987
    new-instance v2, Ly23/m;

    .line 17104989
    invoke-direct {v2, p1}, Ly23/m;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104992
    new-instance p1, Ly23/n;

    .line 17104994
    invoke-direct {p1, v2}, Ly23/n;-><init>(Ly23/m;)V

    .line 17104997
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105000
    move-result-object p1

    .line 17105001
    sput-object p1, Ly23/r;->c:Lio/reactivex/disposables/Disposable;

    .line 17105003
    return-void
.end method

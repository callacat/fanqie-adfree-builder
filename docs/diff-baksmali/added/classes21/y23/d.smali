.class public final synthetic Ly23/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly23/d;->a:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ly23/d;->a:Lio/reactivex/SingleEmitter;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104903
    move-result-wide v1

    .line 17104904
    sget-wide v3, Ly23/i;->d:J

    .line 17104906
    sub-long v2, v1, v3

    .line 17104908
    sget-object v1, Ly23/i;->b:Lim1/b;

    .line 17104910
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104912
    const-string/jumbo v5, "\u8bf7\u6c42\u51fa\u9519\uff0c"

    .line 17104914
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104920
    move-result-object v5

    .line 17104921
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v5, " \u8017\u65f6 "

    .line 17104926
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v4

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104939
    invoke-virtual {v1, v4, v6}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    sget-object v1, Lin1/b;->a:Lin1/b;

    .line 17104944
    const-string v4, "mannor_audio_info_flow"

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    move-object v1, v4

    .line 17104955
    move-object v4, p1

    .line 17104956
    invoke-static/range {v1 .. v6}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104959
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104961
    const v2, 0x5f5e100

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104971
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

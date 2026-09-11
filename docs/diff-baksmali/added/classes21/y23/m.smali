.class public final synthetic Ly23/m;
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

    iput-object p1, p0, Ly23/m;->a:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Ly23/m;->a:Lio/reactivex/SingleEmitter;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104903
    move-result-wide v1

    .line 17104904
    sget-wide v3, Ly23/r;->d:J

    .line 17104906
    sub-long v7, v1, v3

    .line 17104908
    sget-object v1, Lin1/b;->a:Lin1/b;

    .line 17104910
    const-string v2, "mannor_audio_patch"

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const/4 v9, 0x0

    .line 17104916
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    move-object v1, v2

    .line 17104922
    move-wide v2, v7

    .line 17104923
    move-object v4, p1

    .line 17104924
    invoke-static/range {v1 .. v6}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104927
    sget-object v1, Ly23/r;->b:Lim1/b;

    .line 17104929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104931
    const-string/jumbo v3, "\u8bf7\u6c42\u51fa\u9519\uff0c"

    .line 17104933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v3, " \u8017\u65f6 "

    .line 17104945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    new-array v3, v9, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {v1, v2, v3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104962
    const v2, 0x5f5e100

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104972
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object p1
.end method

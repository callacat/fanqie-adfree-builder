.class public interface abstract Lcom/bytedance/bdp/appbase/base/log/BdpAppLogService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# virtual methods
.method public varargs abstract d(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract e(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract flush()V
.end method

.method public abstract getBdpLoggerFiles(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract i(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract isLocalTest()Z
.end method

.method public varargs abstract logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract logOrToast(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract printStacktrace(Ljava/lang/Throwable;)V
.end method

.method public abstract updateBdpLogEnabled(Z)V
.end method

.method public varargs abstract w(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

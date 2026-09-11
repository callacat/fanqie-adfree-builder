.class public interface abstract Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/service/IAnnieXService;
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletService;


# virtual methods
.method public abstract L(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract P(Ljava/lang/String;Z)V
.end method

.method public abstract g()Z
.end method

.method public abstract getReportInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDebugMode()Z
.end method

.method public abstract l(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract showToast(Ljava/lang/String;)V
.end method

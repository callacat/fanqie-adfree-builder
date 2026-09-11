.class public final synthetic Lcom/dragon/read/pages/main/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const-string v0, "default"

    .line 16908294
    .line 16908295
    const-string v1, "\u670d\u52a1\u7aefdid\u6570\u636e\u540c\u6b65\u5230uid\u6210\u529f"

    .line 16908296
    .line 16908297
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

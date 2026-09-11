.class public final synthetic Lk14/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const-string v0, "preLandingFqdcData success"

    .line 16908294
    .line 16908295
    const-string v1, "default"

    .line 16908296
    .line 16908297
    const-string v2, "FqdcDataRequestPreloader"

    .line 16908298
    .line 16908299
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

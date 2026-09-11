.class public final Lx16/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aada

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx16/m2;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const-string v3, "UserImportUtils"

    .line 16973836
    const-string v4, "doAfterImportUserInfoLoaded"

    .line 16973838
    const-string v5, "growth"

    .line 16973840
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    new-instance v0, Lx16/j2;

    .line 16973845
    invoke-direct {v0, v1, v2, p0}, Lx16/j2;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 16973848
    invoke-static {v0}, Lx16/m2;->b(Lkotlin/jvm/functions/Function0;)V

    .line 16973851
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17039373
    move-result-wide v0

    .line 17039374
    const-wide/16 v2, 0x0

    .line 17039376
    cmp-long v4, v0, v2

    .line 17039378
    if-gtz v4, :cond_20

    .line 17039380
    const-string v0, "action_reading_user_info_response"

    .line 17039382
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lx16/m2$a;

    .line 17039388
    invoke-direct {v1, p0, v0}, Lx16/m2$a;-><init>(Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039395
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    :goto_25
    return-void
.end method

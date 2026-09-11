.class public final synthetic Ltz6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    instance-of v0, p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17039364
    if-eqz v0, :cond_c

    .line 17039366
    const-string v0, "\u56fe\u7247\u5ba1\u6838\u672a\u901a\u8fc7\uff0c\u8bf7\u91cd\u65b0\u4e0a\u4f20"

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039371
    goto :goto_12

    .line 17039372
    :cond_c
    const-string/jumbo v0, "\u80cc\u666f\u5e94\u7528\u5931\u8d25"

    .line 17039374
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039377
    :goto_12
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    const-string v1, "experience"

    .line 17039386
    const-string v2, "CustomBackground"

    .line 17039388
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

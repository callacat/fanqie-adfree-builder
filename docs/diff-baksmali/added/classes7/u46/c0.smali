.class public final synthetic Lu46/c0;
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
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_1a

    .line 17039368
    sget-object p1, Lu46/c1;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, "experience"

    .line 17039379
    const-string/jumbo v2, "\u4e66\u6458\u9ad8\u4eae\u5b9a\u4f4d\u6210\u529f"

    .line 17039382
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    goto :goto_20

    .line 17039386
    :cond_1a
    const-string/jumbo p1, "\u4f5c\u8005\u5df2\u5220\u9664\u76f8\u5e94\u5185\u5bb9"

    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

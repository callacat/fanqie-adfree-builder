.class public final synthetic Lvv4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv4/f;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lvv4/f;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lvv4/f;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lvv4/f;->b:Ljava/util/HashMap;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039369
    const-string v2, "submitPreference success"

    .line 17039371
    const-string v3, "deliver"

    .line 17039373
    const-string v4, "NewUserPreferenceController"

    .line 17039375
    invoke-static {v3, v4, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    const-string p1, "\u63d0\u4ea4\u6210\u529f"

    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039383
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039385
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, "is_reported_success"

    .line 17039395
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    const-string p1, "interest_collection_popup_submit"

    .line 17039400
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

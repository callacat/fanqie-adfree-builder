.class public final synthetic Lr56/o0;
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
    .line 16973824
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/UploadReaderSettingsResponse;

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973829
    const-string/jumbo v0, "\u4e0a\u4f20\u9605\u8bfb\u5668\u914d\u7f6e\u6210\u529f"

    .line 16973832
    const-string v1, "experience"

    .line 16973834
    const-string v2, "SyncReaderMenuSettings | FONT_SIZE_EXTEND_OPT"

    .line 16973836
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

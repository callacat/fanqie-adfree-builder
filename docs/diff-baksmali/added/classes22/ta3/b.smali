.class public final synthetic Lta3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lta3/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lta3/j;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3/b;->a:Lta3/j;

    iput-object p2, p0, Lta3/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lta3/b;->a:Lta3/j;

    .line 17039362
    iget-object v1, p0, Lta3/b;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {v0}, Lta3/j;->q()Lorg/json/JSONObject;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v3, ""

    .line 17039376
    if-nez p1, :cond_25

    .line 17039378
    new-array p1, v2, [Ljava/lang/Object;

    .line 17039380
    const-string v0, "growth"

    .line 17039382
    const-string v1, "ShareNewManger"

    .line 17039384
    const-string v2, "getShareInfo, shareContent is null"

    .line 17039386
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    goto :goto_31

    .line 17039397
    :cond_25
    new-instance v2, Lta3/h;

    .line 17039399
    invoke-direct {v2, p1, v1, v0}, Lta3/h;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039402
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    :goto_31
    return-object p1
.end method

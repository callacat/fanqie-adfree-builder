.class public final synthetic Lux4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;

    .line 196610
    const/4 v1, 0x3

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-string v2, "video_feed_immersive_auto_inflow_config_v699"

    .line 196619
    invoke-static {v2, v0, v1}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/AutoEnterSingleFeedV699;

    .line 196625
    return-object v0
.end method

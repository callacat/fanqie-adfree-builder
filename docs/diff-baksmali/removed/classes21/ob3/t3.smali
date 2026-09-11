.class public final synthetic Lob3/t3;
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
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/16 v5, 0xf

    .line 196615
    .line 196616
    const/4 v6, 0x0

    .line 196617
    move-object v0, v7

    .line 196618
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;-><init>(ZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196619
    .line 196620
    .line 196621
    const-string/jumbo v0, "subscribe_container_opt_v711"

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 196629
    .line 196630
    return-object v0
.end method

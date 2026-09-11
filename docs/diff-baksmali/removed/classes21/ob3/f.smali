.class public final synthetic Lob3/f;
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
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;

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
    const/4 v5, 0x0

    .line 196615
    const-wide/16 v6, 0x0

    .line 196616
    .line 196617
    const/16 v8, 0x3f

    .line 196618
    .line 196619
    const/4 v9, 0x0

    .line 196620
    move-object v0, v10

    .line 196621
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196622
    .line 196623
    .line 196624
    const-string v0, "annual_rank_event_config_v701"

    .line 196625
    .line 196626
    invoke-static {v0, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;

    .line 196631
    .line 196632
    return-object v0
.end method

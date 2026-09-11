.class public final synthetic Lob3/q1;
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
    new-instance v7, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;

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

    .line 196616
    const/4 v6, 0x0

    .line 196617
    move-object v0, v7

    .line 196618
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;-><init>(ZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196621
    const-string v0, "parallel_world_ai_content_config_v717"

    .line 196623
    invoke-static {v0, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;

    .line 196629
    return-object v0
.end method

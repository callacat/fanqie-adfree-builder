.class public final synthetic Lob3/b3;
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
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x3

    .line 196612
    const/4 v3, 0x0

    .line 196613
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196616
    const-string/jumbo v1, "video_series_search_find_drama_opt_v731"

    .line 196619
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;

    .line 196625
    return-object v0
.end method

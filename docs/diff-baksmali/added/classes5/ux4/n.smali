.class public final synthetic Lux4/n;
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
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685;

    .line 196610
    const/4 v2, 0x0

    .line 196611
    const/4 v4, 0x7

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v3, 0x0

    .line 196615
    move-object v0, v6

    .line 196616
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196619
    const/4 v0, 0x1

    .line 196620
    const-string v1, "series_independent_back_opt_v685"

    .line 196622
    invoke-static {v1, v6, v0}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/SeriesIndependentBackOptV685;

    .line 196628
    return-object v0
.end method

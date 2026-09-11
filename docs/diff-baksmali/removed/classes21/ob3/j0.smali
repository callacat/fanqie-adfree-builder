.class public final synthetic Lob3/j0;
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
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    const/16 v7, 0x3f

    .line 196615
    .line 196616
    const/4 v8, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v2, 0x0

    .line 196619
    move-object v0, v9

    .line 196620
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;-><init>(ZZZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    const-string v1, "episode_catalog_style_v671"

    .line 196625
    .line 196626
    invoke-static {v1, v9, v0}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 196631
    .line 196632
    return-object v0
.end method

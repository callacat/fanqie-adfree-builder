.class public final Lu46/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/reader/bookmark/hotline/d$b;


# instance fields
.field public final synthetic a:Lu46/c1;


# direct methods
.method public constructor <init>(Lu46/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu46/y0;->a:Lu46/c1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/reader/bookmark/HotLineModel;I)V
    .registers 13

    .prologue
    .line 33751040
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 33751042
    iget-object v1, p0, Lu46/y0;->a:Lu46/c1;

    .line 33751044
    iget-object v1, v1, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751046
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33751049
    move-result-object v1

    .line 33751050
    iget-boolean v2, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->showTitle:Z

    .line 33751052
    if-eqz v2, :cond_11

    .line 33751054
    const-string v2, "menu_card"

    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const-string v2, "all"

    .line 33751059
    :goto_13
    iget-wide v4, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 33751061
    iget-wide v8, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 33751063
    const/4 v6, 0x0

    .line 33751064
    const-string v7, "bookmark"

    .line 33751066
    move v3, p2

    .line 33751067
    invoke-virtual/range {v0 .. v9}, Lu46/s1;->k(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V

    .line 33751070
    return-void
.end method

.method public final b(Lcom/dragon/read/reader/bookmark/HotLineModel;I)V
    .registers 12

    .prologue
    .line 33751040
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 33751042
    iget-object v1, p0, Lu46/y0;->a:Lu46/c1;

    .line 33751044
    iget-object v1, v1, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751046
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33751049
    move-result-object v2

    .line 33751050
    iget-boolean v1, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->showTitle:Z

    .line 33751052
    if-eqz v1, :cond_11

    .line 33751054
    const-string v1, "menu_card"

    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const-string v1, "all"

    .line 33751059
    :goto_13
    move-object v3, v1

    .line 33751060
    iget-wide v4, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 33751062
    iget-wide v6, p1, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 33751064
    const-string v8, "bookmark"

    .line 33751066
    move v1, p2

    .line 33751067
    invoke-virtual/range {v0 .. v8}, Lu46/s1;->o(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 33751070
    return-void
.end method

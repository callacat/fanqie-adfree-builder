.class public final Lus6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler5/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lus6/m;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lus6/m;->b:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ler5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lus6/m;->b:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lct6/c;

    .line 131076
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->genre:Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lus6/m;->b:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lct6/c;

    .line 131076
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->readCountText:Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ler5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final e()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lus6/m;->b:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lct6/c;

    .line 196612
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->pureCategoryTags:Ljava/lang/String;

    .line 196616
    if-eqz v1, :cond_19

    .line 196618
    const-string v0, ","

    .line 196620
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196623
    move-result-object v2

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x6

    .line 196627
    const/4 v6, 0x0

    .line 196628
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 196631
    move-result-object v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return-object v0
.end method

.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lus6/m;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCreationStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lus6/m;->b:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lct6/c;

    .line 196612
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->creationStatus:Ljava/lang/String;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

.method public final getGenreType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lus6/m;->b:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lct6/c;

    .line 196612
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Ler5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lus6/m;->b:Ljava/lang/Object;

    .line 65538
    check-cast v0, Lct6/c;

    .line 65540
    iget-object v0, v0, Lct6/c;->a:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

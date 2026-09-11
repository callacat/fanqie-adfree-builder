.class public final Lus6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler5/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lus6/n;->a:Ljava/lang/Object;

    .line 33619970
    iput-object p2, p0, Lus6/n;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lus6/n;->a:Ljava/lang/Object;

    .line 65538
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 65540
    iget v0, v0, Lcom/dragon/read/rpc/model/PostData;->truncateWordNum:I

    .line 65542
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "8"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Ler5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lus6/n;->a:Ljava/lang/Object;

    .line 65538
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 65540
    iget v0, v0, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 65542
    return v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ler5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lus6/n;->a:Ljava/lang/Object;

    .line 65538
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

.method public final getCreationStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method public final getGenreType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lus6/n;->a:Ljava/lang/Object;

    .line 65538
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lus6/n;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

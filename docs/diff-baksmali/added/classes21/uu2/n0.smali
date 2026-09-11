.class public final Luu2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/ui/a$a;


# instance fields
.field public final synthetic a:Luu2/m0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ChapterEndMixItem;


# direct methods
.method public constructor <init>(Luu2/m0;Lcom/dragon/read/rpc/model/ChapterEndMixItem;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Luu2/n0;->a:Luu2/m0;

    .line 33619970
    iput-object p2, p0, Luu2/n0;->b:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luu2/n0;->a:Luu2/m0;

    .line 131074
    iget-object v0, v0, Luu2/m0;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final b()Luu2/k0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luu2/n0;->a:Luu2/m0;

    .line 65538
    iget-object v0, v0, Luu2/m0;->j:Luu2/k0;

    .line 65540
    return-object v0
.end method

.method public final c()Lcom/dragon/read/rpc/model/ChapterEndMixItemType;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luu2/n0;->b:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final d()Lcom/dragon/read/rpc/model/ChapterEndMixItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luu2/n0;->b:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 2
    return-object v0
.end method

.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luu2/n0;->a:Luu2/m0;

    .line 65538
    iget-object v0, v0, Lo56/c;->a:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luu2/n0;->a:Luu2/m0;

    .line 65538
    iget-object v0, v0, Lo56/c;->b:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luu2/n0;->a:Luu2/m0;

    .line 131074
    iget-object v0, v0, Luu2/m0;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

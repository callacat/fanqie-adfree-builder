.class public final Lxd6/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe6/k$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

.field public final synthetic b:Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxd6/s1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 33619970
    iput-object p2, p0, Lxd6/s1;->b:Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/rpc/model/UgcSearchScene;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxd6/s1;->b:Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;->searchScene:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 65540
    return-object v0
.end method

.method public final b()Lcom/dragon/read/rpc/model/UgcForumData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxd6/s1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ah()Lcom/dragon/read/rpc/model/UgcForumData;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final c()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    sget v0, Lpe6/k$b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
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
    .line 65536
    iget-object v0, p0, Lxd6/s1;->b:Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;->filterTopics:Ljava/util/List;

    .line 65540
    return-object v0
.end method

.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxd6/s1;->b:Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;->bookId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final getExtraParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lxd6/s1;->b:Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;->extraParams:Ljava/util/Map;

    .line 65540
    return-object v0
.end method

.method public final getSourceType()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 2
    return-object v0
.end method

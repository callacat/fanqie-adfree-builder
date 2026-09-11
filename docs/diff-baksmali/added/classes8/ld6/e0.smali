.class public final Lld6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/BookCardView$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lld6/e0;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 33619970
    iput-object p2, p0, Lld6/e0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lld6/e0;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 16842754
    iget-object v1, p0, Lld6/e0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->ug(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 16842759
    return-void
.end method

.method public final b(Lvo6/k;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

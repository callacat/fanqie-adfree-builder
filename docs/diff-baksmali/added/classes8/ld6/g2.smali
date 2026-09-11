.class public final synthetic Lld6/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6/g2;->a:Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;

    iput-object p2, p0, Lld6/g2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lld6/g2;->a:Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;

    .line 131074
    iget-object v1, p0, Lld6/g2;->b:Ljava/util/List;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;->b:Lld6/f2;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0, v1}, Lld6/f2;->R2(Ljava/util/List;)V

    .line 131083
    :cond_b
    return-void
.end method

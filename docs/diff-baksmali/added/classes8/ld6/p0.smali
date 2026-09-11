.class public final Lld6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/p0;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lld6/p0;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 131079
    iget-object v0, p0, Lld6/p0;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->tg()V

    .line 131084
    return-void
.end method

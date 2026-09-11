.class public final synthetic Lkm6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/tagforum/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm6/d;->a:Lcom/dragon/read/social/tagforum/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkm6/d;->a:Lcom/dragon/read/social/tagforum/a;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/social/tagforum/a;->f:Z

    .line 131077
    iget-object v0, v0, Lcom/dragon/read/social/tagforum/a;->d:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->c()V

    .line 131084
    :cond_c
    return-void
.end method

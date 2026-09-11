.class public final synthetic Luc6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc6/h;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    iput-object p2, p0, Luc6/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Luc6/h;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 131074
    iget-object v1, p0, Luc6/h;->b:Ljava/util/List;

    .line 131076
    sget-object v2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Bg(Ljava/util/List;)V

    .line 131081
    return-void
.end method

.class public final synthetic Luc6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc6/l;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luc6/l;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->F2:Z

    .line 196612
    if-eqz v1, :cond_d

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Ag()V

    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput-boolean v1, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->F2:Z

    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->w3()V

    .line 196624
    const/4 v1, 0x1

    .line 196625
    iput-boolean v1, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->F2:Z

    .line 196627
    :goto_13
    return-void
.end method

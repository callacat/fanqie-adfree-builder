.class public final synthetic Ltr6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

.field public final synthetic b:Lev6/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lev6/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr6/p;->a:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    iput-object p2, p0, Ltr6/p;->b:Lev6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ltr6/p;->a:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 131074
    iget-object v1, p0, Ltr6/p;->b:Lev6/c;

    .line 131076
    sget-object v2, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->G2:Lcom/dragon/read/story/impl/container/StoryRecyclerView$a;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/container/b;->j1(Luq6/d;)V

    .line 131081
    return-void
.end method

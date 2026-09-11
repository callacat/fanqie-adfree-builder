.class public final synthetic Lle6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/h1;->a:Lcom/dragon/read/social/editor/post/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lle6/h1;->a:Lcom/dragon/read/social/editor/post/a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/post/a;->B:Z

    .line 65541
    return-void
.end method

.class public final synthetic Lcom/dragon/read/social/comment/action/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/action/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/action/g;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/h;->a:Lcom/dragon/read/social/comment/action/g;

    iput p2, p0, Lcom/dragon/read/social/comment/action/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/h;->a:Lcom/dragon/read/social/comment/action/g;

    .line 65538
    iget v1, p0, Lcom/dragon/read/social/comment/action/h;->b:I

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/comment/action/g;->L(I)V

    .line 65543
    return-void
.end method

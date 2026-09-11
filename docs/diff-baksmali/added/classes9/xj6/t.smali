.class public final synthetic Lxj6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj6/t;->a:Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    iput-object p2, p0, Lxj6/t;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    iput-object p3, p0, Lxj6/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lxj6/t;->a:Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 196610
    iget-object v1, p0, Lxj6/t;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196612
    iget-object v2, p0, Lxj6/t;->c:Ljava/lang/Object;

    .line 196614
    sget v3, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->j:I

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->ng(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->d:Lxj6/n;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0, v2}, Lxj6/n;->b(Ljava/lang/Object;)V

    .line 196626
    :cond_12
    return-void
.end method

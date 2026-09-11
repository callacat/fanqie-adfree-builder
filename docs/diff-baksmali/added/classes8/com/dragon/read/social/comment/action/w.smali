.class public final synthetic Lcom/dragon/read/social/comment/action/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/w;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/w;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 131074
    new-instance v1, Lcom/dragon/read/social/comment/action/b0;

    .line 131076
    invoke-direct {v1, v0}, Lcom/dragon/read/social/comment/action/b0;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 131079
    invoke-static {v0, v1}, Lhk6/l0;->a(Ljava/lang/Object;Lhk6/b;)V

    .line 131082
    return-void
.end method

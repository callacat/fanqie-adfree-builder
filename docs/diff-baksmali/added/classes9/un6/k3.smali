.class public final Lun6/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls55/c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lun6/k3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33619970
    iput-object p1, p0, Lun6/k3;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lun6/k3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->J:Lcom/dragon/read/social/ugc/topic/t;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object v1, p0, Lun6/k3;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ugc/topic/t;->V(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lun6/k3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->J:Lcom/dragon/read/social/ugc/topic/t;

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    iget-object v1, p0, Lun6/k3;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/ugc/topic/t;->V(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 131084
    :cond_c
    return-void
.end method

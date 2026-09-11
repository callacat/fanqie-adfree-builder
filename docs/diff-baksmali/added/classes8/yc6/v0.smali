.class public abstract Lyc6/v0;
.super Lyc6/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<COMMENT:",
        "Ljava/lang/Object;",
        ">",
        "Lyc6/u0<",
        "TCOMMENT;>;"
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Lcom/dragon/read/rpc/model/CommentQueryType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9d877

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyc6/k2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/k2<",
            "TCOMMENT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lyc6/u0;-><init>(Lyc6/k2;)V

    .line 16908295
    sget-object p1, Lcom/dragon/read/rpc/model/CommentQueryType;->Unfold:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 16908297
    iput-object p1, p0, Lyc6/v0;->g:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 16908299
    return-void
.end method


# virtual methods
.method public F()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lyc6/v0;->f:Z

    .line 131075
    sget-object v0, Lcom/dragon/read/rpc/model/CommentQueryType;->Unfold:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 131077
    iput-object v0, p0, Lyc6/v0;->g:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 131079
    invoke-super {p0}, Lyc6/u0;->F()V

    .line 131082
    return-void
.end method

.method public final b(Lyc6/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/o2<",
            "TCOMMENT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lyc6/o2;->e:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17039366
    iput-object v0, p0, Lyc6/v0;->g:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17039368
    sget-object v1, Lcom/dragon/read/rpc/model/CommentQueryType;->Fold:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17039370
    if-ne v0, v1, :cond_2e

    .line 17039372
    iget-boolean v0, p1, Lyc6/o2;->d:Z

    .line 17039374
    if-eqz v0, :cond_2e

    .line 17039376
    iget-object v0, p1, Lyc6/o2;->a:Ljava/util/List;

    .line 17039378
    if-nez v0, :cond_1b

    .line 17039380
    new-instance v0, Ljava/util/ArrayList;

    .line 17039382
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039385
    iput-object v0, p1, Lyc6/o2;->a:Ljava/util/List;

    .line 17039387
    :cond_1b
    iget-object v0, p1, Lyc6/o2;->a:Ljava/util/List;

    .line 17039389
    if-eqz v0, :cond_26

    .line 17039391
    invoke-virtual {p0}, Lyc6/v0;->f()Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039398
    :cond_26
    const/4 v0, 0x1

    .line 17039399
    iput-boolean v0, p0, Lyc6/v0;->f:Z

    .line 17039401
    iget-object v0, p0, Lyc6/u0;->a:Lyc6/k2;

    .line 17039403
    invoke-interface {v0}, Lyc6/k2;->w()V

    .line 17039406
    :cond_2e
    invoke-super {p0, p1}, Lyc6/u0;->b(Lyc6/o2;)V

    .line 17039409
    return-void
.end method

.method public final c(Lyc6/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/o2<",
            "TCOMMENT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lyc6/o2;->e:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17039366
    iput-object v0, p0, Lyc6/v0;->g:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17039368
    sget-object v1, Lcom/dragon/read/rpc/model/CommentQueryType;->Fold:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17039370
    if-ne v0, v1, :cond_32

    .line 17039372
    iget-boolean v0, p1, Lyc6/o2;->d:Z

    .line 17039374
    if-eqz v0, :cond_32

    .line 17039376
    iget-boolean v0, p0, Lyc6/v0;->f:Z

    .line 17039378
    if-nez v0, :cond_32

    .line 17039380
    iget-object v0, p1, Lyc6/o2;->a:Ljava/util/List;

    .line 17039382
    if-nez v0, :cond_1f

    .line 17039384
    new-instance v0, Ljava/util/ArrayList;

    .line 17039386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039389
    iput-object v0, p1, Lyc6/o2;->a:Ljava/util/List;

    .line 17039391
    :cond_1f
    iget-object v0, p1, Lyc6/o2;->a:Ljava/util/List;

    .line 17039393
    if-eqz v0, :cond_2a

    .line 17039395
    invoke-virtual {p0}, Lyc6/v0;->f()Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039402
    :cond_2a
    const/4 v0, 0x1

    .line 17039403
    iput-boolean v0, p0, Lyc6/v0;->f:Z

    .line 17039405
    iget-object v0, p0, Lyc6/u0;->a:Lyc6/k2;

    .line 17039407
    invoke-interface {v0}, Lyc6/k2;->w()V

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Lyc6/u0;->c(Lyc6/o2;)V

    .line 17039413
    return-void
.end method

.method public abstract f()Lcom/dragon/read/social/comment/fold/FoldModel;
.end method

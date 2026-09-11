.class public final Lld6/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd6/k;


# instance fields
.field public final synthetic a:Lld6/s3;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public constructor <init>(Lld6/s3;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lld6/z3;->a:Lld6/s3;

    .line 33619970
    iput-object p2, p0, Lld6/z3;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lyc6/g1;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 262150
    iget-object v1, p0, Lld6/z3;->a:Lld6/s3;

    .line 262152
    iget-object v1, v1, Lld6/s3;->K:Lld6/v1;

    .line 262154
    iget-object v1, v1, Lld6/v1;->b:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262159
    iget-object v1, p0, Lld6/z3;->a:Lld6/s3;

    .line 262161
    iget-object v1, v1, Lld6/s3;->K:Lld6/v1;

    .line 262163
    iget-object v1, v1, Lld6/v1;->a:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v1}, Lyc6/g1;->j(Ljava/lang/String;)V

    .line 262168
    iget-object v1, p0, Lld6/z3;->a:Lld6/s3;

    .line 262170
    invoke-virtual {v1}, Lld6/s3;->getType()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 262177
    iget-object v1, p0, Lld6/z3;->a:Lld6/s3;

    .line 262179
    iget-object v1, v1, Lld6/s3;->K:Lld6/v1;

    .line 262181
    iget-object v1, v1, Lld6/v1;->e:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 262186
    iget-object v1, p0, Lld6/z3;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262188
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 262190
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262193
    const-string v1, "picture"

    .line 262195
    invoke-virtual {v0, v1}, Lyc6/g1;->a(Ljava/lang/String;)V

    .line 262198
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lld6/z3;->a:Lld6/s3;

    .line 131074
    iget-object v0, v0, Lld6/s3;->K:Lld6/v1;

    .line 131076
    iget-object v1, v0, Lld6/v1;->b:Ljava/lang/String;

    .line 131078
    iget-object v0, v0, Lld6/v1;->a:Ljava/lang/String;

    .line 131080
    sget v2, Lnc6/d0;->a:I

    .line 131082
    const-string v2, ""

    .line 131084
    invoke-static {v1, v0, v2}, Lnc6/k;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131087
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lyc6/g1;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039370
    iget-object v1, p0, Lld6/z3;->a:Lld6/s3;

    .line 17039372
    iget-object v1, v1, Lld6/s3;->K:Lld6/v1;

    .line 17039374
    iget-object v1, v1, Lld6/v1;->b:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 17039379
    iget-object v1, p0, Lld6/z3;->a:Lld6/s3;

    .line 17039381
    iget-object v1, v1, Lld6/s3;->K:Lld6/v1;

    .line 17039383
    iget-object v1, v1, Lld6/v1;->a:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v0, v1}, Lyc6/g1;->j(Ljava/lang/String;)V

    .line 17039388
    iget-object v1, p0, Lld6/z3;->a:Lld6/s3;

    .line 17039390
    invoke-virtual {v1}, Lld6/s3;->getType()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 17039400
    iget-object p1, p0, Lld6/z3;->a:Lld6/s3;

    .line 17039402
    iget-object p1, p1, Lld6/s3;->K:Lld6/v1;

    .line 17039404
    iget-object p1, p1, Lld6/v1;->e:Ljava/lang/String;

    .line 17039406
    invoke-virtual {v0, p1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 17039409
    iget-object p1, p0, Lld6/z3;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039411
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039413
    invoke-virtual {v0, p1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 17039416
    const-string p1, "emoji"

    .line 17039418
    invoke-virtual {v0, p1}, Lyc6/g1;->a(Ljava/lang/String;)V

    .line 17039421
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/k$a;->a:I

    .line 2
    return-void
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/k$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lyc6/g1;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 262150
    iget-object v1, p0, Lld6/z3;->a:Lld6/s3;

    .line 262152
    iget-object v1, v1, Lld6/s3;->K:Lld6/v1;

    .line 262154
    iget-object v1, v1, Lld6/v1;->b:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262159
    iget-object v1, p0, Lld6/z3;->a:Lld6/s3;

    .line 262161
    iget-object v1, v1, Lld6/s3;->K:Lld6/v1;

    .line 262163
    iget-object v1, v1, Lld6/v1;->a:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v1}, Lyc6/g1;->j(Ljava/lang/String;)V

    .line 262168
    iget-object v1, p0, Lld6/z3;->a:Lld6/s3;

    .line 262170
    invoke-virtual {v1}, Lld6/s3;->getType()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 262177
    iget-object v1, p0, Lld6/z3;->a:Lld6/s3;

    .line 262179
    iget-object v1, v1, Lld6/s3;->K:Lld6/v1;

    .line 262181
    iget-object v1, v1, Lld6/v1;->e:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 262186
    iget-object v1, p0, Lld6/z3;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262188
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 262190
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262193
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 262196
    return-void
.end method

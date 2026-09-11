.class public final Lts4/a;
.super Los4/u;
.source "SourceFile"


# instance fields
.field public final b:Lrx5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94ead

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lrx5/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Los4/u;-><init>()V

    .line 33685510
    iput-object p1, p0, Lts4/a;->b:Lrx5/a;

    .line 33685512
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lts4/a;->b:Lrx5/a;

    .line 131074
    iget-boolean v1, v0, Lrx5/a;->R:Z

    .line 131076
    if-eqz v1, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    iget-object v0, v0, Lrx5/a;->g:Ljava/lang/String;

    .line 131082
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lts4/a;->b:Lrx5/a;

    .line 131074
    iget v0, v0, Lrx5/a;->x:I

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Los4/u;->c(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lts4/a;->b:Lrx5/a;

    .line 131074
    iget-boolean v1, v0, Lrx5/a;->R:Z

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    iget-object v0, v0, Lrx5/a;->g:Ljava/lang/String;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lts4/a;->b:Lrx5/a;

    .line 131074
    iget-boolean v1, v0, Lrx5/a;->R:Z

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    iget-object v0, v0, Lrx5/a;->a:Ljava/lang/String;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, v0, Lrx5/a;->g:Ljava/lang/String;

    .line 131083
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lts4/a;->e()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

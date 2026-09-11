.class public final Lld6/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd6/k;


# instance fields
.field public final synthetic a:Lld6/f2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lld6/f2;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lld6/a2;->a:Lld6/f2;

    .line 33619970
    iput-object p2, p0, Lld6/a2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lld6/a2;->a:Lld6/f2;

    .line 262152
    iget-object v1, v1, Lld6/f2;->T:Lld6/w0;

    .line 262154
    iget-object v1, v1, Lld6/w0;->b:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262159
    iget-object v1, p0, Lld6/a2;->a:Lld6/f2;

    .line 262161
    iget-object v1, v1, Lld6/f2;->T:Lld6/w0;

    .line 262163
    iget-object v1, v1, Lld6/w0;->a:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v1}, Lyc6/g1;->j(Ljava/lang/String;)V

    .line 262168
    const-string v1, "chapter_comment"

    .line 262170
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 262173
    iget-object v1, p0, Lld6/a2;->a:Lld6/f2;

    .line 262175
    iget-object v1, v1, Lld6/f2;->T:Lld6/w0;

    .line 262177
    iget-object v1, v1, Lld6/w0;->f:Ljava/lang/String;

    .line 262179
    invoke-virtual {v0, v1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 262182
    iget-object v1, p0, Lld6/a2;->b:Ljava/lang/String;

    .line 262184
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262187
    iget-object v1, p0, Lld6/a2;->a:Lld6/f2;

    .line 262189
    iget-object v1, v1, Lld6/f2;->T:Lld6/w0;

    .line 262191
    iget-object v1, v1, Lld6/w0;->h:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1}, Lyc6/g1;->o(Ljava/lang/String;)V

    .line 262196
    const-string v1, "picture"

    .line 262198
    invoke-virtual {v0, v1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 262201
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lld6/a2;->a:Lld6/f2;

    .line 131074
    iget-object v0, v0, Lld6/f2;->T:Lld6/w0;

    .line 131076
    iget-object v1, v0, Lld6/w0;->b:Ljava/lang/String;

    .line 131078
    iget-object v0, v0, Lld6/w0;->a:Ljava/lang/String;

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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lyc6/g1;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104906
    iget-object v1, p0, Lld6/a2;->a:Lld6/f2;

    .line 17104908
    iget-object v1, v1, Lld6/f2;->T:Lld6/w0;

    .line 17104910
    iget-object v1, v1, Lld6/w0;->b:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 17104915
    iget-object v1, p0, Lld6/a2;->a:Lld6/f2;

    .line 17104917
    iget-object v1, v1, Lld6/f2;->T:Lld6/w0;

    .line 17104919
    iget-object v1, v1, Lld6/w0;->a:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0, v1}, Lyc6/g1;->j(Ljava/lang/String;)V

    .line 17104924
    const-string v1, "chapter_comment"

    .line 17104926
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 17104929
    iget-object v1, p0, Lld6/a2;->a:Lld6/f2;

    .line 17104931
    iget-object v1, v1, Lld6/f2;->T:Lld6/w0;

    .line 17104933
    iget-object v1, v1, Lld6/w0;->f:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v0, v1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 17104938
    iget-object v1, p0, Lld6/a2;->b:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 17104946
    iget-object p1, p0, Lld6/a2;->a:Lld6/f2;

    .line 17104948
    iget-object p1, p1, Lld6/f2;->T:Lld6/w0;

    .line 17104950
    iget-object p1, p1, Lld6/w0;->h:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v0, p1}, Lyc6/g1;->o(Ljava/lang/String;)V

    .line 17104955
    const-string p1, "emoji"

    .line 17104957
    invoke-virtual {v0, p1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 17104960
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
    iget-object v1, p0, Lld6/a2;->a:Lld6/f2;

    .line 262152
    iget-object v1, v1, Lld6/f2;->T:Lld6/w0;

    .line 262154
    iget-object v1, v1, Lld6/w0;->b:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262159
    iget-object v1, p0, Lld6/a2;->a:Lld6/f2;

    .line 262161
    iget-object v1, v1, Lld6/f2;->T:Lld6/w0;

    .line 262163
    iget-object v1, v1, Lld6/w0;->a:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v1}, Lyc6/g1;->j(Ljava/lang/String;)V

    .line 262168
    const-string v1, "chapter_comment"

    .line 262170
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 262173
    iget-object v1, p0, Lld6/a2;->a:Lld6/f2;

    .line 262175
    iget-object v1, v1, Lld6/f2;->T:Lld6/w0;

    .line 262177
    iget-object v1, v1, Lld6/w0;->f:Ljava/lang/String;

    .line 262179
    invoke-virtual {v0, v1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 262182
    iget-object v1, p0, Lld6/a2;->a:Lld6/f2;

    .line 262184
    iget-object v1, v1, Lld6/f2;->T:Lld6/w0;

    .line 262186
    iget-object v1, v1, Lld6/w0;->h:Ljava/lang/String;

    .line 262188
    invoke-virtual {v0, v1}, Lyc6/g1;->o(Ljava/lang/String;)V

    .line 262191
    iget-object v1, p0, Lld6/a2;->b:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262196
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 262199
    return-void
.end method

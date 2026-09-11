.class public final Lqd6/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd6/f;->getPublishCommentReporter()Lrd6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd6/f;


# direct methods
.method public constructor <init>(Lqd6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd6/f$g;->a:Lqd6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
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
    iget-object v1, p0, Lqd6/f$g;->a:Lqd6/f;

    .line 262152
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 262154
    iget-object v1, v1, Lqd6/s;->b:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262159
    iget-object v1, p0, Lqd6/f$g;->a:Lqd6/f;

    .line 262161
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 262163
    iget-object v1, v1, Lqd6/s;->a:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v1}, Lyc6/g1;->j(Ljava/lang/String;)V

    .line 262168
    iget-object v1, p0, Lqd6/f$g;->a:Lqd6/f;

    .line 262170
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 262172
    iget-object v1, v1, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262174
    if-eqz v1, :cond_25

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 262179
    move-result v1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, -0x1

    .line 262182
    :goto_26
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 262189
    const-string v1, "picture"

    .line 262191
    invoke-virtual {v0, v1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 262194
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqd6/f$g;->a:Lqd6/f;

    .line 131074
    iget-object v0, v0, Lqd6/f;->T:Lqd6/s;

    .line 131076
    iget-object v1, v0, Lqd6/s;->b:Ljava/lang/String;

    .line 131078
    iget-object v0, v0, Lqd6/s;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lqd6/f$g;->a:Lqd6/f;

    .line 17039372
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 17039374
    iget-object v1, v1, Lqd6/s;->b:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 17039379
    iget-object v1, p0, Lqd6/f$g;->a:Lqd6/f;

    .line 17039381
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 17039383
    iget-object v1, v1, Lqd6/s;->a:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v0, v1}, Lyc6/g1;->j(Ljava/lang/String;)V

    .line 17039388
    iget-object v1, p0, Lqd6/f$g;->a:Lqd6/f;

    .line 17039390
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 17039392
    iget-object v1, v1, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039394
    if-eqz v1, :cond_29

    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039399
    move-result v1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v1, -0x1

    .line 17039402
    :goto_2a
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 17039409
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 17039412
    const-string p1, "emoji"

    .line 17039414
    invoke-virtual {v0, p1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 17039417
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lrd6/k$a;->a:I

    .line 262146
    new-instance v0, Lyc6/g1;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 262152
    iget-object v1, p0, Lqd6/f$g;->a:Lqd6/f;

    .line 262154
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 262156
    iget-object v1, v1, Lqd6/s;->b:Ljava/lang/String;

    .line 262158
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262161
    iget-object v1, p0, Lqd6/f$g;->a:Lqd6/f;

    .line 262163
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 262165
    iget-object v1, v1, Lqd6/s;->a:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1}, Lyc6/g1;->j(Ljava/lang/String;)V

    .line 262170
    iget-object v1, p0, Lqd6/f$g;->a:Lqd6/f;

    .line 262172
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 262174
    iget-object v1, v1, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262176
    if-eqz v1, :cond_27

    .line 262178
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 262181
    move-result v1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v1, -0x1

    .line 262184
    :goto_28
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 262191
    const-string v1, "ai_image"

    .line 262193
    invoke-virtual {v0, v1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 262196
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
    iget-object v1, p0, Lqd6/f$g;->a:Lqd6/f;

    .line 262152
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 262154
    iget-object v1, v1, Lqd6/s;->b:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262159
    iget-object v1, p0, Lqd6/f$g;->a:Lqd6/f;

    .line 262161
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 262163
    iget-object v1, v1, Lqd6/s;->a:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v1}, Lyc6/g1;->j(Ljava/lang/String;)V

    .line 262168
    iget-object v1, p0, Lqd6/f$g;->a:Lqd6/f;

    .line 262170
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 262172
    iget-object v1, v1, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262174
    if-eqz v1, :cond_25

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 262179
    move-result v1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, -0x1

    .line 262182
    :goto_26
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 262192
    return-void
.end method

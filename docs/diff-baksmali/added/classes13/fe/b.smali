.class public final Lfe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;
.implements Lfe/f;


# instance fields
.field public code:Ljava/lang/String;

.field public data:Lfe/c;

.field public error:Lcc/k;

.field public log_id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d722

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfe/b;->code:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

.method public getLogId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfe/b;->log_id:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

.method public getProcessPassThrough()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfe/b;->data:Lfe/c;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lfe/c;->process_pass_through:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

.method public getUnifyCashierResult()Lfe/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfe/b;->data:Lfe/c;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lfe/c;->unify_cashier_pay_result:Lfe/c$b;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lfe/c$b;->response:Lfe/a;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public isSuccess()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfe/b;->code:Ljava/lang/String;

    .line 262146
    const-string v1, "CA0000"

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_2c

    .line 262155
    iget-object v0, p0, Lfe/b;->data:Lfe/c;

    .line 262157
    if-eqz v0, :cond_20

    .line 262159
    iget-object v0, v0, Lfe/c;->unify_cashier_pay_result:Lfe/c$b;

    .line 262161
    if-eqz v0, :cond_20

    .line 262163
    iget-object v0, v0, Lfe/c$b;->response:Lfe/a;

    .line 262165
    if-eqz v0, :cond_20

    .line 262167
    invoke-virtual {v0}, Lfe/a;->isSuccess()Z

    .line 262170
    move-result v0

    .line 262171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-eqz v0, :cond_28

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262182
    move-result v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_2c

    .line 262187
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method

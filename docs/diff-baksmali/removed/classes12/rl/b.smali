.class public final synthetic Lrl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrl/c;

.field public final synthetic b:Lem/e;


# direct methods
.method public synthetic constructor <init>(Lrl/c;Lem/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/b;->a:Lrl/c;

    iput-object p2, p0, Lrl/b;->b:Lem/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrl/b;->a:Lrl/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lrl/b;->b:Lem/e;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, v0, Lrl/c;->j:Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;

    .line 262152
    .line 262153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string v3, "code = "

    .line 262156
    .line 262157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Lem/e;->a()I

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v3, " msg = "

    .line 262168
    .line 262169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Lem/e;->b()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, -0x3

    .line 262184
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;->onFailed(ILjava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method

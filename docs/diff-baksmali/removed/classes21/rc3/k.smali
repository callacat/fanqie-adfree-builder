.class public final Lrc3/k;
.super Lrc3/e;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrc3/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 262158
    :goto_e
    const-string v2, ""

    .line 262159
    .line 262160
    if-eqz v1, :cond_16

    .line 262161
    .line 262162
    invoke-virtual {p0, v2}, Lrc3/e;->e(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    const-class v1, Lcom/dragon/read/rpc/model/AiSearchUserQuery;

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/dragon/read/rpc/model/AiSearchUserQuery;

    .line 262173
    .line 262174
    if-eqz v0, :cond_26

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AiSearchUserQuery;->query:Ljava/lang/String;

    .line 262177
    .line 262178
    if-nez v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v2, v0

    .line 262182
    :cond_26
    :goto_26
    invoke-virtual {p0, v2}, Lrc3/e;->e(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method

.method public final h()Lrc3/e;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lrc3/k;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lrc3/k;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lrc3/e;->a(Lrc3/e;)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v1, p0, Lrc3/e;->l:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lrc3/e;->e(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "AiSearchUserQueryMessage(super="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-super {p0}, Lrc3/e;->toString()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", query="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lrc3/e;->l:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const/16 v1, 0x29

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

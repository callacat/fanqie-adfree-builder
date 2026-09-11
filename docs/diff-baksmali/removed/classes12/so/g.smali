.class public final synthetic Lso/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/g;->a:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;

    iput-object p2, p0, Lso/g;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lso/g;->a:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;

    .line 262145
    .line 262146
    iget-object v1, p0, Lso/g;->b:Ljava/lang/Throwable;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v2, v0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->f:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    const/4 v3, -0x1

    .line 262158
    add-int/2addr v2, v3

    .line 262159
    if-ltz v2, :cond_25

    .line 262160
    .line 262161
    :goto_11
    add-int/lit8 v4, v2, -0x1

    .line 262162
    .line 262163
    iget-object v5, v0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->f:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lvn/d;

    .line 262170
    .line 262171
    const-string v5, "network error"

    .line 262172
    .line 262173
    invoke-interface {v2, v3, v5, v1}, Lvn/d;->onSettingsUpdateFail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 262174
    .line 262175
    .line 262176
    if-gez v4, :cond_23

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    move v2, v4

    .line 262180
    goto :goto_11

    .line 262181
    :cond_25
    :goto_25
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262182
    .line 262183
    const/4 v1, 0x0

    .line 262184
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method

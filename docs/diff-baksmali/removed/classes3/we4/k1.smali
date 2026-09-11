.class public final synthetic Lwe4/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/j$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/download/impl/j$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe4/k1;->a:Lcom/dragon/read/component/download/impl/j$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lwe4/k1;->a:Lcom/dragon/read/component/download/impl/j$b;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/component/download/impl/e$c;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v2, v1, [Ljava/lang/Object;

    .line 262153
    .line 262154
    const-string v3, "default"

    .line 262155
    .line 262156
    const-string v4, "DownloadManagement"

    .line 262157
    .line 262158
    const-string v5, "reload downloading fragment"

    .line 262159
    .line 262160
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v2, v0, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 262164
    .line 262165
    iget-object v2, v2, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 262166
    .line 262167
    const/4 v3, 0x1

    .line 262168
    check-cast v2, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 262175
    .line 262176
    if-eqz v2, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v2}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->reload()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/e$c;->a:Lcom/dragon/read/component/download/impl/e;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/e;->r:Ljava/util/List;

    .line 262184
    .line 262185
    check-cast v0, Ljava/util/ArrayList;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 262192
    .line 262193
    if-eqz v0, :cond_36

    .line 262194
    .line 262195
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->reload()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method

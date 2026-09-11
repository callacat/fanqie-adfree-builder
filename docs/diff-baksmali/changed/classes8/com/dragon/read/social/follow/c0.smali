## classes8/com/dragon/read/social/follow/c0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/follow/c0;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/follow/c0;->b:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/follow/c0;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/follow/c0;->b:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/follow/c0;->b:Lio/reactivex/SingleEmitter;

    .line 131074
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 131076
    const/4 v2, -0x1

    .line 131077
    const-string v3, "reject authorize protocol"

    .line 131079
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 131082
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/follow/c0;->b:Lio/reactivex/SingleEmitter;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 131075
    .line 131076
    const/4 v2, -0x1

    .line 131077
    const-string v3, "reject authorize protocol"

    .line 131078
    .line 131079
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/follow/c0;->a:Landroid/content/Context;

    .line 262148
    new-instance v2, Lcom/dragon/read/social/follow/c0$a;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/social/follow/c0;->b:Lio/reactivex/SingleEmitter;

    .line 262152
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/social/follow/c0$a;-><init>(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget-object v0, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    const/4 v3, 0x0

    .line 262161
    new-array v4, v3, [Ljava/lang/Object;

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v5, "deliver"

    .line 262169
    const-string v6, "showBindDialog"

    .line 262171
    invoke-static {v5, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    new-instance v0, Lef6/e;

    .line 262176
    invoke-direct {v0, v1}, Lef6/e;-><init>(Landroid/content/Context;)V

    .line 262179
    new-instance v4, Lcom/dragon/read/social/follow/f0;

    .line 262181
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/read/social/follow/f0;-><init>(Lcom/dragon/read/social/follow/c0$a;Lef6/e;Landroid/content/Context;)V

    .line 262184
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262187
    iput-object v4, v0, Lef6/e;->b:Lef6/e$a;

    .line 262189
    new-instance v1, Lcom/dragon/read/social/follow/i;

    .line 262191
    invoke-direct {v1}, Lcom/dragon/read/social/follow/i;-><init>()V

    .line 262194
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 262197
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/follow/c0;->a:Landroid/content/Context;

    .line 262147
    .line 262148
    new-instance v2, Lcom/dragon/read/social/follow/c0$a;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/social/follow/c0;->b:Lio/reactivex/SingleEmitter;

    .line 262151
    .line 262152
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/social/follow/c0$a;-><init>(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    new-array v4, v3, [Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v5, "deliver"

    .line 262168
    .line 262169
    const-string v6, "showBindDialog"

    .line 262170
    .line 262171
    invoke-static {v5, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v0, Lef6/e;

    .line 262175
    .line 262176
    invoke-direct {v0, v1}, Lef6/e;-><init>(Landroid/content/Context;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v4, Lcom/dragon/read/social/follow/f0;

    .line 262180
    .line 262181
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/read/social/follow/f0;-><init>(Lcom/dragon/read/social/follow/c0$a;Lef6/e;Landroid/content/Context;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v4, v0, Lef6/e;->b:Lef6/e$a;

    .line 262188
    .line 262189
    new-instance v1, Lcom/dragon/read/social/follow/i;

    .line 262190
    .line 262191
    invoke-direct {v1}, Lcom/dragon/read/social/follow/i;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method



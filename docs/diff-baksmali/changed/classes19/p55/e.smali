## classes19/p55/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->enable:Z

    .line 262155
    if-nez v0, :cond_14

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lg63/b;->a(Landroid/app/Application;)V

    .line 262164
    :cond_14
    sget-boolean v0, Lcom/dragon/read/pages/main/p;->a:Z

    .line 262166
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lcom/dragon/read/pages/main/o;

    .line 262172
    invoke-direct {v1}, Lcom/dragon/read/pages/main/o;-><init>()V

    .line 262175
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/AsyncInflateOptV727;->enable:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_14

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lg63/b;->a(Landroid/app/Application;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    sget-boolean v0, Lcom/dragon/read/pages/main/p;->a:Z

    .line 262165
    .line 262166
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lcom/dragon/read/pages/main/o;

    .line 262171
    .line 262172
    invoke-direct {v1}, Lcom/dragon/read/pages/main/o;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method



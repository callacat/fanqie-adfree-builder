## classes10/com/sina/weibo/sdk/a/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget v0, Lcom/sina/weibo/sdk/a/c$b;->U:I

    .line 262149
    iput v0, p0, Lcom/sina/weibo/sdk/a/c;->L:I

    .line 262151
    const/4 v0, 0x5

    .line 262152
    iput v0, p0, Lcom/sina/weibo/sdk/a/c;->O:I

    .line 262154
    new-instance v0, Lcom/sina/weibo/sdk/a/c$1;

    .line 262156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/a/c$1;-><init>(Lcom/sina/weibo/sdk/a/c;Landroid/os/Looper;)V

    .line 262163
    iput-object v0, p0, Lcom/sina/weibo/sdk/a/c;->x:Landroid/os/Handler;

    .line 262165
    new-instance v0, Lcom/sina/weibo/sdk/a/c$2;

    .line 262167
    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/a/c$2;-><init>(Lcom/sina/weibo/sdk/a/c;)V

    .line 262170
    iput-object v0, p0, Lcom/sina/weibo/sdk/a/c;->M:Lcom/sina/weibo/sdk/a/c$d;

    .line 262172
    new-instance v1, Lcom/sina/weibo/sdk/a/c$3;

    .line 262174
    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/sdk/a/c$3;-><init>(Lcom/sina/weibo/sdk/a/c;Lcom/sina/weibo/sdk/a/c$d;)V

    .line 262177
    iput-object v1, p0, Lcom/sina/weibo/sdk/a/c;->N:Ljava/util/concurrent/FutureTask;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget v0, Lcom/sina/weibo/sdk/a/c$b;->U:I

    .line 262148
    .line 262149
    iput v0, p0, Lcom/sina/weibo/sdk/a/c;->L:I

    .line 262150
    .line 262151
    const/4 v0, 0x5

    .line 262152
    iput v0, p0, Lcom/sina/weibo/sdk/a/c;->O:I

    .line 262153
    .line 262154
    new-instance v0, Lcom/sina/weibo/sdk/a/c$1;

    .line 262155
    .line 262156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/a/c$1;-><init>(Lcom/sina/weibo/sdk/a/c;Landroid/os/Looper;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/sina/weibo/sdk/a/c;->x:Landroid/os/Handler;

    .line 262164
    .line 262165
    new-instance v0, Lcom/sina/weibo/sdk/a/c$2;

    .line 262166
    .line 262167
    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/a/c$2;-><init>(Lcom/sina/weibo/sdk/a/c;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/sina/weibo/sdk/a/c;->M:Lcom/sina/weibo/sdk/a/c$d;

    .line 262171
    .line 262172
    new-instance v1, Lcom/sina/weibo/sdk/a/c$3;

    .line 262173
    .line 262174
    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/sdk/a/c$3;-><init>(Lcom/sina/weibo/sdk/a/c;Lcom/sina/weibo/sdk/a/c$d;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v1, p0, Lcom/sina/weibo/sdk/a/c;->N:Ljava/util/concurrent/FutureTask;

    .line 262178
    .line 262179
    return-void
.end method


.method public static synthetic a(Lcom/sina/weibo/sdk/a/c;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/sina/weibo/sdk/a/c;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/a/c;->onPostExecute(Ljava/lang/Object;)V

    .line 33619971
    sget p1, Lcom/sina/weibo/sdk/a/c$b;->W:I

    .line 33619973
    iput p1, p0, Lcom/sina/weibo/sdk/a/c;->L:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/sina/weibo/sdk/a/c;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/a/c;->onPostExecute(Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    sget p1, Lcom/sina/weibo/sdk/a/c$b;->W:I

    .line 33619972
    .line 33619973
    iput p1, p0, Lcom/sina/weibo/sdk/a/c;->L:I

    .line 33619974
    .line 33619975
    return-void
.end method



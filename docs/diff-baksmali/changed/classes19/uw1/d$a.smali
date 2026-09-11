## classes19/uw1/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262158
    move-result-object v0

    .line 262159
    const v1, 0x7f0d0ae5

    .line 262162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 262165
    move-result v0

    .line 262166
    iput v0, p0, Luw1/d$a;->a:I

    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput-boolean v0, p0, Luw1/d$a;->b:Z

    .line 262171
    iput-boolean v0, p0, Luw1/d$a;->c:Z

    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Luw1/d$a;->d:Z

    .line 262176
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
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const v1, 0x7f0d0ae5

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    iput v0, p0, Luw1/d$a;->a:I

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput-boolean v0, p0, Luw1/d$a;->b:Z

    .line 262170
    .line 262171
    iput-boolean v0, p0, Luw1/d$a;->c:Z

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Luw1/d$a;->d:Z

    .line 262175
    .line 262176
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Luw1/d$a;->a:I

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Luw1/d$a;->a:I

    .line 16973841
    .line 16973842
    return-void
.end method



## classes15/i70/x$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li70/x;Lcom/bytedance/bdinstall/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Li70/x;Lcom/bytedance/bdinstall/p0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li70/x$a;->b:Li70/x;

    .line 33619970
    iput-object p2, p0, Li70/x$a;->a:Lcom/bytedance/bdinstall/p0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li70/x;Lcom/bytedance/bdinstall/p0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li70/x$a;->b:Li70/x;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Li70/x$a;->a:Lcom/bytedance/bdinstall/p0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Li70/x$a;->b:Li70/x;

    .line 262146
    iget-object v0, v0, Li70/x;->b:Lcom/bytedance/bdinstall/v0;

    .line 262148
    if-eqz v0, :cond_1c

    .line 262150
    iget-object v1, p0, Li70/x$a;->a:Lcom/bytedance/bdinstall/p0;

    .line 262152
    check-cast v0, Lcom/ss/android/common/applog/b0$c;

    .line 262154
    if-eqz v1, :cond_12

    .line 262156
    iget-object v0, v0, Lcom/ss/android/common/applog/b0$c;->a:Lqm7/p;

    .line 262158
    invoke-interface {v0}, Lqm7/p;->b()V

    .line 262161
    goto :goto_17

    .line 262162
    :cond_12
    iget-object v0, v0, Lcom/ss/android/common/applog/b0$c;->a:Lqm7/p;

    .line 262164
    invoke-interface {v0}, Lqm7/p;->b()V

    .line 262167
    :goto_17
    iget-object v0, p0, Li70/x$a;->b:Li70/x;

    .line 262169
    invoke-virtual {v0}, Li70/x;->b()V

    .line 262172
    :cond_1c
    iget-object v0, p0, Li70/x$a;->b:Li70/x;

    .line 262174
    const/4 v1, 0x0

    .line 262175
    iput-object v1, v0, Li70/x;->b:Lcom/bytedance/bdinstall/v0;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Li70/x$a;->b:Li70/x;

    .line 262145
    .line 262146
    iget-object v0, v0, Li70/x;->b:Lcom/bytedance/bdinstall/v0;

    .line 262147
    .line 262148
    if-eqz v0, :cond_1c

    .line 262149
    .line 262150
    iget-object v1, p0, Li70/x$a;->a:Lcom/bytedance/bdinstall/p0;

    .line 262151
    .line 262152
    check-cast v0, Lcom/ss/android/common/applog/b0$c;

    .line 262153
    .line 262154
    if-eqz v1, :cond_12

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/ss/android/common/applog/b0$c;->a:Lqm7/p;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lqm7/p;->b()V

    .line 262159
    .line 262160
    .line 262161
    goto :goto_17

    .line 262162
    :cond_12
    iget-object v0, v0, Lcom/ss/android/common/applog/b0$c;->a:Lqm7/p;

    .line 262163
    .line 262164
    invoke-interface {v0}, Lqm7/p;->b()V

    .line 262165
    .line 262166
    .line 262167
    :goto_17
    iget-object v0, p0, Li70/x$a;->b:Li70/x;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Li70/x;->b()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Li70/x$a;->b:Li70/x;

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    iput-object v1, v0, Li70/x;->b:Lcom/bytedance/bdinstall/v0;

    .line 262176
    .line 262177
    return-void
.end method



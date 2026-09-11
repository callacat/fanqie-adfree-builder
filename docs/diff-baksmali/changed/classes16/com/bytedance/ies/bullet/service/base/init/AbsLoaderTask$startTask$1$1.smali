## classes16/com/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;JLandroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;JLandroid/os/Handler;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->this$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 67239940
    iput-wide p3, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$startTime:J

    .line 67239942
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$handler:Landroid/os/Handler;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;JLandroid/os/Handler;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->this$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$startTime:J

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$handler:Landroid/os/Handler;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onInitFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onInitFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33751047
    move-result-object p1

    .line 33751048
    const/4 p2, 0x2

    .line 33751049
    iput p2, p1, Landroid/os/Message;->what:I

    .line 33751051
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    .line 33751053
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->this$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 33751055
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->name()Ljava/lang/String;

    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-direct {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;-><init>(ILjava/lang/String;)V

    .line 33751062
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751064
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$handler:Landroid/os/Handler;

    .line 33751066
    if-eqz p2, :cond_1f

    .line 33751068
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const/4 p2, 0x2

    .line 33751049
    iput p2, p1, Landroid/os/Message;->what:I

    .line 33751050
    .line 33751051
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    .line 33751052
    .line 33751053
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->this$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 33751054
    .line 33751055
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->name()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-direct {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;-><init>(ILjava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751063
    .line 33751064
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$handler:Landroid/os/Handler;

    .line 33751065
    .line 33751066
    if-eqz p2, :cond_1f

    .line 33751067
    .line 33751068
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public onInitSuccess()V
[MOD-CHANGED]
.method public onInitSuccess()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262150
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 262157
    move-result-object v2

    .line 262158
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->this$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 262160
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->name()Ljava/lang/String;

    .line 262163
    move-result-object v3

    .line 262164
    iget-wide v4, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$startTime:J

    .line 262166
    sub-long/2addr v0, v4

    .line 262167
    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->recordTaskDuration(Ljava/lang/String;J)V

    .line 262170
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x1

    .line 262175
    iput v1, v0, Landroid/os/Message;->what:I

    .line 262177
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    .line 262179
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->this$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 262181
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->name()Ljava/lang/String;

    .line 262184
    move-result-object v3

    .line 262185
    invoke-direct {v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;-><init>(ILjava/lang/String;)V

    .line 262188
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262190
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$handler:Landroid/os/Handler;

    .line 262192
    if-eqz v1, :cond_35

    .line 262194
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitSuccess()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->this$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 262159
    .line 262160
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->name()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    iget-wide v4, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$startTime:J

    .line 262165
    .line 262166
    sub-long/2addr v0, v4

    .line 262167
    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->recordTaskDuration(Ljava/lang/String;J)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x1

    .line 262175
    iput v1, v0, Landroid/os/Message;->what:I

    .line 262176
    .line 262177
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    .line 262178
    .line 262179
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->this$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 262180
    .line 262181
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->name()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    invoke-direct {v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;-><init>(ILjava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262189
    .line 262190
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$handler:Landroid/os/Handler;

    .line 262191
    .line 262192
    if-eqz v1, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method



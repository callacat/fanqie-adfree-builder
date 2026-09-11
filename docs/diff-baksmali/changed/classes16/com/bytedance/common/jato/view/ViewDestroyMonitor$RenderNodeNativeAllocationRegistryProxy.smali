## classes16/com/bytedance/common/jato/view/ViewDestroyMonitor$RenderNodeNativeAllocationRegistryProxy.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/jato/view/ViewDestroyMonitor;Llibcore/util/NativeAllocationRegistry;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/jato/view/ViewDestroyMonitor;Llibcore/util/NativeAllocationRegistry;Ljava/lang/ClassLoader;)V
    .registers 10

    .prologue
    .line 50462720
    const-wide/16 v2, 0x0

    .line 50462722
    const-wide/16 v4, 0x0

    .line 50462724
    iput-object p1, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$RenderNodeNativeAllocationRegistryProxy;->b:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 50462726
    move-object v0, p0

    .line 50462727
    move-object v1, p3

    .line 50462728
    invoke-direct/range {v0 .. v5}, Llibcore/util/NativeAllocationRegistry;-><init>(Ljava/lang/ClassLoader;JJ)V

    .line 50462731
    iput-object p2, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$RenderNodeNativeAllocationRegistryProxy;->a:Llibcore/util/NativeAllocationRegistry;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/jato/view/ViewDestroyMonitor;Llibcore/util/NativeAllocationRegistry;Ljava/lang/ClassLoader;)V
    .registers 10

    .prologue
    .line 50462720
    const-wide/16 v2, 0x0

    .line 50462721
    .line 50462722
    const-wide/16 v4, 0x0

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$RenderNodeNativeAllocationRegistryProxy;->b:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 50462725
    .line 50462726
    move-object v0, p0

    .line 50462727
    move-object v1, p3

    .line 50462728
    invoke-direct/range {v0 .. v5}, Llibcore/util/NativeAllocationRegistry;-><init>(Ljava/lang/ClassLoader;JJ)V

    .line 50462729
    .line 50462730
    .line 50462731
    iput-object p2, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$RenderNodeNativeAllocationRegistryProxy;->a:Llibcore/util/NativeAllocationRegistry;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;
[MOD-CHANGED]
.method public registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;
    .registers 12

    .prologue
    .line 33882112
    iget-object v7, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$RenderNodeNativeAllocationRegistryProxy;->b:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 33882114
    iget-boolean v0, v7, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->f:Z

    .line 33882116
    if-nez v0, :cond_e

    .line 33882118
    iget-object v0, v7, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_3e

    .line 33882126
    :cond_e
    iget v0, v7, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->e:I

    .line 33882128
    const/16 v1, 0x2710

    .line 33882130
    if-ge v0, v1, :cond_1e

    .line 33882132
    iget-object v0, v7, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->a:Ljava/security/SecureRandom;

    .line 33882134
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 33882137
    move-result v0

    .line 33882138
    iget v1, v7, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->e:I

    .line 33882140
    if-ge v0, v1, :cond_3e

    .line 33882142
    :cond_1e
    invoke-static {}, Lcom/bytedance/common/jato/view/c;->a()J

    .line 33882145
    move-result-wide v4

    .line 33882146
    iget-object v0, v7, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->h:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 33882148
    if-eqz v0, :cond_2b

    .line 33882150
    invoke-interface {v0}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$a;->getInflateInfo()Lcom/bytedance/common/jato/view/a;

    .line 33882153
    move-result-object v0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    :goto_2c
    move-object v6, v0

    .line 33882157
    move-object v0, v7

    .line 33882158
    move-object v1, p1

    .line 33882159
    move-wide v2, p2

    .line 33882160
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->b(Ljava/lang/Object;JJLcom/bytedance/common/jato/view/a;)Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {}, Lcom/bytedance/common/jato/view/d;->a()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882167
    move-result-object v1

    .line 33882168
    iget v2, v7, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->g:I

    .line 33882170
    int-to-long v2, v2

    .line 33882171
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882174
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$RenderNodeNativeAllocationRegistryProxy;->a:Llibcore/util/NativeAllocationRegistry;

    .line 33882176
    invoke-virtual {v0, p1, p2, p3}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 33882179
    move-result-object p1

    .line 33882180
    return-object p1
.end method

[INNER-ORIGINAL]
.method public registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;
    .registers 12

    .prologue
    .line 33882112
    iget-object v7, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$RenderNodeNativeAllocationRegistryProxy;->b:Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 33882113
    .line 33882114
    iget-boolean v0, v7, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->f:Z

    .line 33882115
    .line 33882116
    if-nez v0, :cond_e

    .line 33882117
    .line 33882118
    iget-object v0, v7, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_3e

    .line 33882125
    .line 33882126
    :cond_e
    iget v0, v7, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->e:I

    .line 33882127
    .line 33882128
    const/16 v1, 0x2710

    .line 33882129
    .line 33882130
    if-ge v0, v1, :cond_1e

    .line 33882131
    .line 33882132
    iget-object v0, v7, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->a:Ljava/security/SecureRandom;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    iget v1, v7, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->e:I

    .line 33882139
    .line 33882140
    if-ge v0, v1, :cond_3e

    .line 33882141
    .line 33882142
    :cond_1e
    invoke-static {}, Lcom/bytedance/common/jato/view/c;->a()J

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v4

    .line 33882146
    iget-object v0, v7, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->h:Lcom/bytedance/common/jato/view/ViewInfoManager;

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_2b

    .line 33882149
    .line 33882150
    invoke-interface {v0}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$a;->getInflateInfo()Lcom/bytedance/common/jato/view/a;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    :goto_2c
    move-object v6, v0

    .line 33882157
    move-object v0, v7

    .line 33882158
    move-object v1, p1

    .line 33882159
    move-wide v2, p2

    .line 33882160
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->b(Ljava/lang/Object;JJLcom/bytedance/common/jato/view/a;)Lcom/bytedance/common/jato/view/ViewDestroyMonitor$b;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {}, Lcom/bytedance/common/jato/view/d;->a()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    iget v2, v7, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;->g:I

    .line 33882169
    .line 33882170
    int-to-long v2, v2

    .line 33882171
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/common/jato/view/ViewDestroyMonitor$RenderNodeNativeAllocationRegistryProxy;->a:Llibcore/util/NativeAllocationRegistry;

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1, p2, p3}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    return-object p1
.end method



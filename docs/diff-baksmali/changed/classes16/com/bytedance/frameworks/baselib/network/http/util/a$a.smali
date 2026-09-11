## classes16/com/bytedance/frameworks/baselib/network/http/util/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/util/a;Lh38/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/util/a;Lh38/a$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a$a;->b:Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a$a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/b;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/util/a;Lh38/a$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a$a;->b:Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a$a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/b;

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
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a$a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/b;

    .line 262149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262152
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 262155
    :catchall_b
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a$a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/b;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a$a;->b:Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 262162
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/util/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a$a;->b:Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 262169
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a$a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/b;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a$a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/b;

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 262153
    .line 262154
    .line 262155
    :catchall_b
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a$a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/b;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a$a;->b:Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/util/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a$a;->b:Lcom/bytedance/frameworks/baselib/network/http/util/a;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/util/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/a$a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/b;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method



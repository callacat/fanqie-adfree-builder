## classes17/com/bytedance/kmp/performance/api/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkv0/h;Lcom/bytedance/kmp/performance/api/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkv0/h;Lcom/bytedance/kmp/performance/api/o;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/kmp/performance/api/v;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/kmp/performance/api/v;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/kmp/performance/api/v;->c:Ljava/lang/AutoCloseable;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/kmp/performance/api/v;->d:Lcom/bytedance/kmp/performance/api/o;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkv0/h;Lcom/bytedance/kmp/performance/api/o;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/kmp/performance/api/v;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/kmp/performance/api/v;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/kmp/performance/api/v;->c:Ljava/lang/AutoCloseable;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/kmp/performance/api/v;->d:Lcom/bytedance/kmp/performance/api/o;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/v;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262148
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/v;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262159
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262161
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/v;->c:Ljava/lang/AutoCloseable;

    .line 262170
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 262173
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/v;->d:Lcom/bytedance/kmp/performance/api/o;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/v;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262147
    .line 262148
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/v;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262158
    .line 262159
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262160
    .line 262161
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 262162
    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/v;->c:Ljava/lang/AutoCloseable;

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/v;->d:Lcom/bytedance/kmp/performance/api/o;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method



## classes19/com/bytedance/upc/common/thread/ThreadPlus.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8b02b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/upc/common/thread/ThreadPlus;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/upc/common/thread/ThreadPlus;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus;->d:Lcom/bytedance/upc/common/thread/ThreadPlus;

    .line 262157
    sget-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus$mExecutorService$2;->INSTANCE:Lcom/bytedance/upc/common/thread/ThreadPlus$mExecutorService$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus;->a:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus$mScheduledThreadPool$2;->INSTANCE:Lcom/bytedance/upc/common/thread/ThreadPlus$mScheduledThreadPool$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus;->b:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus$mSingleExecutorService$2;->INSTANCE:Lcom/bytedance/upc/common/thread/ThreadPlus$mSingleExecutorService$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus;->c:Lkotlin/Lazy;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8b02b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/upc/common/thread/ThreadPlus;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/upc/common/thread/ThreadPlus;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus;->d:Lcom/bytedance/upc/common/thread/ThreadPlus;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus$mExecutorService$2;->INSTANCE:Lcom/bytedance/upc/common/thread/ThreadPlus$mExecutorService$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus;->a:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus$mScheduledThreadPool$2;->INSTANCE:Lcom/bytedance/upc/common/thread/ThreadPlus$mScheduledThreadPool$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus;->b:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus$mSingleExecutorService$2;->INSTANCE:Lcom/bytedance/upc/common/thread/ThreadPlus$mSingleExecutorService$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus;->c:Lkotlin/Lazy;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus;->a:Lkotlin/Lazy;

    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 16973836
    new-instance v1, Lcom/bytedance/upc/common/thread/ThreadPlus$a;

    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/upc/common/thread/ThreadPlus$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus;->a:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/upc/common/thread/ThreadPlus$a;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0}, Lcom/bytedance/upc/common/thread/ThreadPlus$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method



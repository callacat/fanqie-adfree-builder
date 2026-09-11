## classes16/com/bytedance/frameworks/baselib/network/http/util/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fdc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/util/i;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fdc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/util/i;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string/jumbo v0, "ttnet-io"

    .line 131078
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "ttnet-io"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16908291
    new-instance v0, Ljava/lang/Thread;

    .line 16908293
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/i$a;

    .line 16908295
    invoke-direct {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/i$a;-><init>(Ljava/lang/Runnable;)V

    .line 16908298
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a:Ljava/lang/String;

    .line 16908300
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/Thread;

    .line 16908292
    .line 16908293
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/i$a;

    .line 16908294
    .line 16908295
    invoke-direct {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/i$a;-><init>(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a:Ljava/lang/String;

    .line 16908299
    .line 16908300
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method



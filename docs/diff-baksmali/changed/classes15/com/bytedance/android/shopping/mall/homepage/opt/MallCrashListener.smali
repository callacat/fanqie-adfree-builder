## classes15/com/bytedance/android/shopping/mall/homepage/opt/MallCrashListener.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallCrashListener$crashListenerSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/opt/MallCrashListener$crashListenerSetting$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallCrashListener;->b:Lkotlin/Lazy;

    .line 131083
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallCrashListener$b;->a:Lcom/bytedance/android/shopping/mall/homepage/opt/MallCrashListener$b;

    .line 131085
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallCrashListener;->c:Lcom/bytedance/android/shopping/mall/homepage/opt/MallCrashListener$b;

    .line 131087
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
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallCrashListener$crashListenerSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/opt/MallCrashListener$crashListenerSetting$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallCrashListener;->b:Lkotlin/Lazy;

    .line 131082
    .line 131083
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallCrashListener$b;->a:Lcom/bytedance/android/shopping/mall/homepage/opt/MallCrashListener$b;

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallCrashListener;->c:Lcom/bytedance/android/shopping/mall/homepage/opt/MallCrashListener$b;

    .line 131086
    .line 131087
    return-void
.end method



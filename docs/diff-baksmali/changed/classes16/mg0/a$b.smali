## classes16/mg0/a$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/crash/alog/IALogCrashObserver;Lcom/bytedance/crash/alog/IAlogUploadStrategy;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/crash/alog/IALogCrashObserver;Lcom/bytedance/crash/alog/IAlogUploadStrategy;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50462725
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50462728
    iput-object v0, p0, Lmg0/a$b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50462730
    iput-object p2, p0, Lmg0/a$b;->b:Lcom/bytedance/crash/alog/IALogCrashObserver;

    .line 50462732
    iput-object p3, p0, Lmg0/a$b;->c:Lcom/bytedance/crash/alog/IAlogUploadStrategy;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/crash/alog/IALogCrashObserver;Lcom/bytedance/crash/alog/IAlogUploadStrategy;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object v0, p0, Lmg0/a$b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50462729
    .line 50462730
    iput-object p2, p0, Lmg0/a$b;->b:Lcom/bytedance/crash/alog/IALogCrashObserver;

    .line 50462731
    .line 50462732
    iput-object p3, p0, Lmg0/a$b;->c:Lcom/bytedance/crash/alog/IAlogUploadStrategy;

    .line 50462733
    .line 50462734
    return-void
.end method



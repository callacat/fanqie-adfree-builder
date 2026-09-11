## classes15/d60/i$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Ld60/d;Ljava/lang/ref/ReferenceQueue;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ld60/d;Ljava/lang/ref/ReferenceQueue;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 50397187
    iput-object p1, p0, Ld60/i$a;->a:Ljava/lang/Object;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ld60/d;Ljava/lang/ref/ReferenceQueue;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Ld60/i$a;->a:Ljava/lang/Object;

    .line 50397188
    .line 50397189
    return-void
.end method



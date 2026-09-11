## classes10/com/ss/android/agilelogger/ALog$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final initialValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 131075
    move-result v0

    .line 131076
    int-to-long v0, v0

    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    int-to-long v0, v0

    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method



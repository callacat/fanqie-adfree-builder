## classes18/com/bytedance/timon_monitor_impl/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnl0/e$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lnl0/e$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/a;->a:Lil0/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnl0/e$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/a;->a:Lil0/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397186
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/a;->a:Lil0/i;

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lil0/i;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397185
    .line 50397186
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/a;->a:Lil0/i;

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lil0/i;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method



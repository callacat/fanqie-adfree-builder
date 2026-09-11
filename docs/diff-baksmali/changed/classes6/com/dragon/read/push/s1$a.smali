## classes6/com/dragon/read/push/s1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lgp3/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lgp3/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/s1$a;->a:Lgp3/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgp3/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/s1$a;->a:Lgp3/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/push/s1$a;->a:Lgp3/i;

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->SYSTEM_SETTINGS_PAGE:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 16908298
    invoke-interface {p1, v0}, Lgp3/i;->a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/push/s1$a;->a:Lgp3/i;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->SYSTEM_SETTINGS_PAGE:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0}, Lgp3/i;->a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/push/s1$a;->a:Lgp3/i;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->SYSTEM_SETTINGS_PAGE:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 131078
    invoke-interface {v0, v1}, Lgp3/i;->b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/push/s1$a;->a:Lgp3/i;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->SYSTEM_SETTINGS_PAGE:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lgp3/i;->b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method



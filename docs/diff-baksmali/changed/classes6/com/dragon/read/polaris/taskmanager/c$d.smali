## classes6/com/dragon/read/polaris/taskmanager/c$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/taskmanager/c$d;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/taskmanager/c$d;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 16908294
    iget-object v1, p0, Lcom/dragon/read/polaris/taskmanager/c$d;->a:Landroid/app/Activity;

    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    const/4 v3, 0x2

    .line 16908298
    invoke-static {v0, v1, v2, p1, v3}, Lcom/dragon/read/polaris/taskmanager/c;->n(Lcom/dragon/read/polaris/taskmanager/c;Landroid/app/Activity;Lcom/dragon/read/cyber/handler/z0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/dragon/read/polaris/taskmanager/c$d;->a:Landroid/app/Activity;

    .line 16908295
    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    const/4 v3, 0x2

    .line 16908298
    invoke-static {v0, v1, v2, p1, v3}, Lcom/dragon/read/polaris/taskmanager/c;->n(Lcom/dragon/read/polaris/taskmanager/c;Landroid/app/Activity;Lcom/dragon/read/cyber/handler/z0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method



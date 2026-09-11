## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$q;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$q;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final closeAll()V
[MOD-CHANGED]
.method public final closeAll()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$q;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196614
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 196616
    const/16 v2, 0x67

    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$q;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/4 v2, 0x0

    .line 196625
    const/4 v3, 0x3

    .line 196626
    invoke-static {v0, v2, v2, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final closeAll()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$q;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 196615
    .line 196616
    const/16 v2, 0x67

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$q;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/4 v2, 0x0

    .line 196625
    const/4 v3, 0x3

    .line 196626
    invoke-static {v0, v2, v2, v3, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final gotoCompleteFragment()V
[MOD-CHANGED]
.method public final gotoCompleteFragment()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$q;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toComplete()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final gotoCompleteFragment()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$q;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toComplete()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method



## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$i;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$i;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPayResult(I)V
[MOD-CHANGED]
.method public final onPayResult(I)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_7

    .line 16842754
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$i;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16842756
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toComplete()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPayResult(I)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$i;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toComplete()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method



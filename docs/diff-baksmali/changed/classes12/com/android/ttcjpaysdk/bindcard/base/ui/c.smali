## classes12/com/android/ttcjpaysdk/bindcard/base/ui/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 16842754
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 16842756
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method



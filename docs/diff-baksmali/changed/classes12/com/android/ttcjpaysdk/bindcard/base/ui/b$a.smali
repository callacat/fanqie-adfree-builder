## classes12/com/android/ttcjpaysdk/bindcard/base/ui/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/b;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/b;

    .line 16842754
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/b$a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/b;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method



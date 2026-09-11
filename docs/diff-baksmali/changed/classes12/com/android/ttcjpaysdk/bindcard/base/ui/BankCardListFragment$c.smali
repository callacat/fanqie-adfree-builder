## classes12/com/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 196610
    iget v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Q:I

    .line 196612
    if-nez v1, :cond_13

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 196619
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->F:Landroid/widget/RelativeLayout;

    .line 196621
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 196624
    move-result v1

    .line 196625
    iput v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Q:I

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Q:I

    .line 196611
    .line 196612
    if-nez v1, :cond_13

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment$c;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 196618
    .line 196619
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->F:Landroid/widget/RelativeLayout;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    iput v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Q:I

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method



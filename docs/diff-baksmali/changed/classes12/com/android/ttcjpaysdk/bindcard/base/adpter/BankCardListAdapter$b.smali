## classes12/com/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;-><init>(Landroid/view/View;)V

    .line 16973827
    const v0, 0x7f113cc2

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroid/widget/TextView;

    .line 16973836
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->j:Landroid/widget/TextView;

    .line 16973838
    const v0, 0x7f113cc5

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Landroid/widget/TextView;

    .line 16973847
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->k:Landroid/widget/TextView;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$a;-><init>(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const v0, 0x7f113cc2

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->j:Landroid/widget/TextView;

    .line 16973837
    .line 16973838
    const v0, 0x7f113cc5

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter$b;->k:Landroid/widget/TextView;

    .line 16973848
    .line 16973849
    return-void
.end method



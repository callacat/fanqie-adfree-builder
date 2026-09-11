## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/o;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/o;->b:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/o;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/o;->b:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/o;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;

    .line 16973826
    iget-object p1, p1, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 16973828
    if-eqz p1, :cond_13

    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/o;->b:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 16973834
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->showTipsDailog(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/o;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_13

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/o;->b:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->showTipsDailog(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method



## classes12/com/android/ttcjpaysdk/thirdparty/counter/result/wrapper/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f050391

    .line 16973827
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;-><init>(Landroid/view/View;I)V

    .line 16973830
    const v0, 0x7f110e8b

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16973839
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/b;->e:Landroid/widget/LinearLayout;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f050391

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;-><init>(Landroid/view/View;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    const v0, 0x7f110e8b

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/b;->e:Landroid/widget/LinearLayout;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
[MOD-CHANGED]
.method public final i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/b;->e:Landroid/widget/LinearLayout;

    .line 50397186
    const/16 p2, 0x8

    .line 50397188
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/b;->e:Landroid/widget/LinearLayout;

    .line 50397185
    .line 50397186
    const/16 p2, 0x8

    .line 50397187
    .line 50397188
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method



## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16973829
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->w:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16973838
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->closeAll()V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->w:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/d;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 16973837
    .line 16973838
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->kg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$f;->closeAll()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method



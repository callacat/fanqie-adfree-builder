## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/n;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/n;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/n;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 16973829
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16973836
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/n;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 16973838
    const-string v0, "\u8fd4\u56de"

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->Eg(Ljava/lang/String;)V

    .line 16973843
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/n;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/n;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 16973837
    .line 16973838
    const-string v0, "\u8fd4\u56de"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->Eg(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method



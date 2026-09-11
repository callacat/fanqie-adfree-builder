## classes6/com/dragon/read/polaris/tasks/k0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/k0$b;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/k0$b;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/k0$b;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 16973830
    const v2, 0x7f112754

    .line 16973833
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v2, ""

    .line 16973839
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/polaris/tasks/k0;->k(Landroid/view/View;Z)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/k0$b;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 16973829
    .line 16973830
    const v2, 0x7f112754

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v2, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/polaris/tasks/k0;->k(Landroid/view/View;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method



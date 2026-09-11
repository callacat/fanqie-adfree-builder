## classes12/a8/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La8/j;)V
[MOD-CHANGED]
.method public constructor <init>(La8/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La8/h;->a:La8/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La8/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La8/h;->a:La8/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, La8/h;->a:La8/j;

    .line 16973830
    iget-object v0, v0, La8/j;->b:Landroid/view/View;

    .line 16973832
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973838
    new-instance v0, La8/h$a;

    .line 16973840
    iget-object v1, p0, La8/h;->a:La8/j;

    .line 16973842
    invoke-direct {v0, p0, v1}, La8/h$a;-><init>(La8/h;La8/j;)V

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, La8/h;->a:La8/j;

    .line 16973829
    .line 16973830
    iget-object v0, v0, La8/j;->b:Landroid/view/View;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973837
    .line 16973838
    new-instance v0, La8/h$a;

    .line 16973839
    .line 16973840
    iget-object v1, p0, La8/h;->a:La8/j;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0, v1}, La8/h$a;-><init>(La8/h;La8/j;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method



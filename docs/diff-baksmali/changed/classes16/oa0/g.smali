## classes16/oa0/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loa0/i;)V
[MOD-CHANGED]
.method public constructor <init>(Loa0/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loa0/g;->a:Loa0/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loa0/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loa0/g;->a:Loa0/i;

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
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Loa0/g;->a:Loa0/i;

    .line 16973829
    iget-object p1, p1, Loa0/i;->b:Loa0/a;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    invoke-interface {p1}, Loa0/a;->onCancel()V

    .line 16973836
    :cond_c
    iget-object p1, p0, Loa0/g;->a:Loa0/i;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    :try_start_11
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    .line 16973844
    goto :goto_19

    .line 16973845
    :catch_15
    move-exception p1

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Loa0/g;->a:Loa0/i;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Loa0/i;->b:Loa0/a;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Loa0/a;->onCancel()V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, Loa0/g;->a:Loa0/i;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    :try_start_11
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_19

    .line 16973845
    :catch_15
    move-exception p1

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method



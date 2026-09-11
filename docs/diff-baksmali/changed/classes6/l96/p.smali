## classes6/l96/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/p;->a:Landroid/app/Dialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/p;->a:Landroid/app/Dialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    iget-object v0, p0, Ll96/p;->a:Landroid/app/Dialog;

    .line 16973828
    if-eqz v0, :cond_1f

    .line 16973830
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1f

    .line 16973836
    iget-object v0, p0, Ll96/p;->a:Landroid/app/Dialog;

    .line 16973838
    if-nez v0, :cond_11

    .line 16973840
    goto :goto_1f

    .line 16973841
    :cond_11
    const v1, 0x7f11138a

    .line 16973844
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Landroid/widget/TextView;

    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Ll96/p;->a:Landroid/app/Dialog;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1f

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1f

    .line 16973835
    .line 16973836
    iget-object v0, p0, Ll96/p;->a:Landroid/app/Dialog;

    .line 16973837
    .line 16973838
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_1f

    .line 16973841
    :cond_11
    const v1, 0x7f11138a

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Landroid/widget/TextView;

    .line 16973849
    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method



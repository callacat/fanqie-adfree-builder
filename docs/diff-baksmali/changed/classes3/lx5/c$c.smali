## classes3/lx5/c$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llx5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Llx5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llx5/c$c;->a:Llx5/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llx5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llx5/c$c;->a:Llx5/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Llx5/c$c;->a:Llx5/c;

    .line 16973826
    iget-object v0, v0, Llx5/c;->f:Landroid/widget/TextView;

    .line 16973828
    new-instance v1, Llx5/c$c$a;

    .line 16973830
    invoke-direct {v1, p1}, Llx5/c$c$a;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973836
    iget-object v0, p0, Llx5/c$c;->a:Llx5/c;

    .line 16973838
    iget-object v0, v0, Llx5/c;->e:Landroid/widget/TextView;

    .line 16973840
    new-instance v1, Llx5/c$c$b;

    .line 16973842
    invoke-direct {v1, p1}, Llx5/c$c$b;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 16973845
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Llx5/c$c;->a:Llx5/c;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Llx5/c;->f:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    new-instance v1, Llx5/c$c$a;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p1}, Llx5/c$c$a;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Llx5/c$c;->a:Llx5/c;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Llx5/c;->e:Landroid/widget/TextView;

    .line 16973839
    .line 16973840
    new-instance v1, Llx5/c$c$b;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1}, Llx5/c$c$b;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method



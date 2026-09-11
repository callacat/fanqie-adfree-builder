## classes6/com/dragon/read/polaris/cold/start/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/o;->b:Lcom/dragon/read/polaris/cold/start/l;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/cold/start/o;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/o;->b:Lcom/dragon/read/polaris/cold/start/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/cold/start/o;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    move-object v3, p1

    .line 16973825
    check-cast v3, Ljava/lang/String;

    .line 16973827
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973830
    move-result p1

    .line 16973831
    if-nez p1, :cond_15

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/o;->b:Lcom/dragon/read/polaris/cold/start/l;

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/polaris/cold/start/o;->a:Landroid/view/View;

    .line 16973837
    const v2, 0x7f02199a

    .line 16973840
    const/4 v4, 0x0

    .line 16973841
    const/4 v5, 0x3

    .line 16973842
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/polaris/cold/start/l;->l(Landroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;I)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    move-object v3, p1

    .line 16973825
    check-cast v3, Ljava/lang/String;

    .line 16973826
    .line 16973827
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    if-nez p1, :cond_15

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/o;->b:Lcom/dragon/read/polaris/cold/start/l;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/polaris/cold/start/o;->a:Landroid/view/View;

    .line 16973836
    .line 16973837
    const v2, 0x7f02199a

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v4, 0x0

    .line 16973841
    const/4 v5, 0x3

    .line 16973842
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/polaris/cold/start/l;->l(Landroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method



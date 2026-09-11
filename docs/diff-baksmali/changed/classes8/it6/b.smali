## classes8/it6/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/widget/LinearLayout;Lit6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/LinearLayout;Lit6/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lit6/b;->a:Landroid/widget/LinearLayout;

    .line 33619970
    iput-object p2, p0, Lit6/b;->b:Lit6/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/LinearLayout;Lit6/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lit6/b;->a:Landroid/widget/LinearLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lit6/b;->b:Lit6/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lit6/b;->b:Lit6/c;

    .line 196610
    iget-object v0, v0, Lit6/c;->v:Landroid/view/View;

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-static {v0, v1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 196618
    :cond_a
    iget-object v0, p0, Lit6/b;->b:Lit6/c;

    .line 196620
    iget-object v1, p0, Lit6/b;->a:Landroid/widget/LinearLayout;

    .line 196622
    invoke-virtual {v0, v1}, Lit6/c;->q(Landroid/view/ViewGroup;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lit6/b;->b:Lit6/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lit6/c;->v:Landroid/view/View;

    .line 196611
    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-static {v0, v1}, Lur2/p;->v(Landroid/view/View;I)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lit6/b;->b:Lit6/c;

    .line 196619
    .line 196620
    iget-object v1, p0, Lit6/b;->a:Landroid/widget/LinearLayout;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lit6/c;->q(Landroid/view/ViewGroup;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Lxf2/s;->z(I)V

    .line 16973832
    invoke-static {}, Lxf2/s;->h()I

    .line 16973835
    move-result p1

    .line 16973836
    iget-object v0, p0, Lit6/b;->a:Landroid/widget/LinearLayout;

    .line 16973838
    iget-object v1, p0, Lit6/b;->b:Lit6/c;

    .line 16973840
    new-instance v2, Lit6/a;

    .line 16973842
    invoke-direct {v2, v1, p1}, Lit6/a;-><init>(Lit6/c;I)V

    .line 16973845
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    iget-object v0, p0, Lit6/b;->b:Lit6/c;

    .line 16973850
    iget-object v1, p0, Lit6/b;->a:Landroid/widget/LinearLayout;

    .line 16973852
    invoke-virtual {v0, v1, p1}, Lit6/c;->r(Landroid/view/ViewGroup;I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lxf2/s;->z(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {}, Lxf2/s;->h()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iget-object v0, p0, Lit6/b;->a:Landroid/widget/LinearLayout;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lit6/b;->b:Lit6/c;

    .line 16973839
    .line 16973840
    new-instance v2, Lit6/a;

    .line 16973841
    .line 16973842
    invoke-direct {v2, v1, p1}, Lit6/a;-><init>(Lit6/c;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v0, p0, Lit6/b;->b:Lit6/c;

    .line 16973849
    .line 16973850
    iget-object v1, p0, Lit6/b;->a:Landroid/widget/LinearLayout;

    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1, p1}, Lit6/c;->r(Landroid/view/ViewGroup;I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method



## classes3/p44/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp44/n;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp44/n;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V
[MOD-CHANGED]
.method public final b(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lp44/n$a;->a:[I

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816584
    move-result p2

    .line 33816585
    aget p2, v0, p2

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    if-eq p2, v0, :cond_1a

    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    if-eq p2, v0, :cond_12

    .line 33816593
    goto :goto_2f

    .line 33816594
    :cond_12
    iget-object p2, p0, Lp44/n;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 33816596
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 33816598
    invoke-interface {p2}, Lsn3/b;->i()V

    .line 33816601
    goto :goto_2f

    .line 33816602
    :cond_1a
    iget-object p2, p0, Lp44/n;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 33816604
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 33816606
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->e:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 33816608
    invoke-virtual {p2}, Lcom/dragon/read/widget/DouyinAuthScopeView;->d()Z

    .line 33816611
    move-result p2

    .line 33816612
    iget-object v1, p0, Lp44/n;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 33816614
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->e:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 33816616
    invoke-virtual {v1}, Lcom/dragon/read/widget/DouyinAuthScopeView;->c()Z

    .line 33816619
    move-result v1

    .line 33816620
    invoke-interface {v0, p2, v1}, Lsn3/b;->e(ZZ)V

    .line 33816623
    :goto_2f
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lp44/n$a;->a:[I

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    aget p2, v0, p2

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    if-eq p2, v0, :cond_1a

    .line 33816589
    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    if-eq p2, v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_2f

    .line 33816594
    :cond_12
    iget-object p2, p0, Lp44/n;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 33816595
    .line 33816596
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 33816597
    .line 33816598
    invoke-interface {p2}, Lsn3/b;->i()V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_2f

    .line 33816602
    :cond_1a
    iget-object p2, p0, Lp44/n;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 33816603
    .line 33816604
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 33816605
    .line 33816606
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->e:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Lcom/dragon/read/widget/DouyinAuthScopeView;->d()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    iget-object v1, p0, Lp44/n;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 33816613
    .line 33816614
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->e:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Lcom/dragon/read/widget/DouyinAuthScopeView;->c()Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v1

    .line 33816620
    invoke-interface {v0, p2, v1}, Lsn3/b;->e(ZZ)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method



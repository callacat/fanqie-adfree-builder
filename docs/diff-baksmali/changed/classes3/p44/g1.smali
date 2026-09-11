## classes3/p44/g1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp44/g1;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp44/g1;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

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
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33816581
    if-ne p2, v0, :cond_11

    .line 33816583
    iget-object p2, p0, Lp44/g1;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 33816585
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-interface {p2, v1, v0}, Lsn3/b;->e(ZZ)V

    .line 33816592
    goto :goto_24

    .line 33816593
    :cond_11
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->NET_ID_LOGIN:Lcom/dragon/read/pages/mine/LoginType;

    .line 33816595
    if-ne p2, v0, :cond_1d

    .line 33816597
    iget-object p2, p0, Lp44/g1;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 33816599
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 33816601
    invoke-interface {p2}, Lsn3/b;->i()V

    .line 33816604
    goto :goto_24

    .line 33816605
    :cond_1d
    iget-object p2, p0, Lp44/g1;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 33816607
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 33816609
    invoke-interface {p2}, Lsn3/b;->f()V

    .line 33816612
    :goto_24
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 33816615
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
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33816580
    .line 33816581
    if-ne p2, v0, :cond_11

    .line 33816582
    .line 33816583
    iget-object p2, p0, Lp44/g1;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 33816584
    .line 33816585
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-interface {p2, v1, v0}, Lsn3/b;->e(ZZ)V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_24

    .line 33816593
    :cond_11
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->NET_ID_LOGIN:Lcom/dragon/read/pages/mine/LoginType;

    .line 33816594
    .line 33816595
    if-ne p2, v0, :cond_1d

    .line 33816596
    .line 33816597
    iget-object p2, p0, Lp44/g1;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 33816598
    .line 33816599
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 33816600
    .line 33816601
    invoke-interface {p2}, Lsn3/b;->i()V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_24

    .line 33816605
    :cond_1d
    iget-object p2, p0, Lp44/g1;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 33816606
    .line 33816607
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 33816608
    .line 33816609
    invoke-interface {p2}, Lsn3/b;->f()V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method



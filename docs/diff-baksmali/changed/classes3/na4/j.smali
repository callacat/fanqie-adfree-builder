## classes3/na4/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lna4/j;->a:Landroid/view/View;

    .line 16973833
    const-string v0, ""

    .line 16973835
    iput-object v0, p0, Lna4/j;->c:Ljava/lang/String;

    .line 16973837
    iput-object v0, p0, Lna4/j;->d:Ljava/lang/String;

    .line 16973839
    new-instance v0, Lna4/j$a;

    .line 16973841
    invoke-direct {v0, p0}, Lna4/j$a;-><init>(Lna4/j;)V

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lna4/j;->a:Landroid/view/View;

    .line 16973832
    .line 16973833
    const-string v0, ""

    .line 16973834
    .line 16973835
    iput-object v0, p0, Lna4/j;->c:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lna4/j;->d:Ljava/lang/String;

    .line 16973838
    .line 16973839
    new-instance v0, Lna4/j$a;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Lna4/j$a;-><init>(Lna4/j;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lna4/j;->f:Lcom/dragon/read/component/biz/impl/search/report/a$c;

    .line 327682
    if-nez v0, :cond_4e

    .line 327684
    iget-object v0, p0, Lna4/j;->a:Landroid/view/View;

    .line 327686
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_4e

    .line 327693
    :cond_d
    iget-object v0, p0, Lna4/j;->b:Lna4/o;

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v1, p0, Lna4/j;->e:Lna4/g;

    .line 327700
    if-nez v1, :cond_17

    .line 327702
    return-void

    .line 327703
    :cond_17
    iget-object v2, p0, Lna4/j;->c:Ljava/lang/String;

    .line 327705
    iget-object v3, p0, Lna4/j;->d:Ljava/lang/String;

    .line 327707
    iget-object v4, p0, Lna4/j;->a:Landroid/view/View;

    .line 327709
    invoke-static {v2, v3, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327712
    iget-object v5, v0, Lna4/o;->b:Lna4/d;

    .line 327714
    new-instance v6, Lna4/k;

    .line 327716
    invoke-direct {v6, v0, v3, v4}, Lna4/k;-><init>(Lna4/o;Ljava/lang/String;Landroid/view/View;)V

    .line 327719
    new-instance v0, Lna4/l;

    .line 327721
    invoke-direct {v0, v1}, Lna4/l;-><init>(Lna4/g;)V

    .line 327724
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v2, v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327730
    iget-object v1, v5, Lna4/d;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 327732
    new-instance v3, Lna4/a;

    .line 327734
    invoke-direct {v3, v6}, Lna4/a;-><init>(Lna4/f;)V

    .line 327737
    new-instance v4, Lna4/b;

    .line 327739
    invoke-direct {v4, v0}, Lna4/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327742
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/search/report/a;->c(Ljava/lang/String;Lz84/c;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/biz/impl/search/report/a$c;

    .line 327745
    move-result-object v0

    .line 327746
    iput-object v0, p0, Lna4/j;->f:Lcom/dragon/read/component/biz/impl/search/report/a$c;

    .line 327748
    iget-object v0, p0, Lna4/j;->a:Landroid/view/View;

    .line 327750
    new-instance v1, Lna4/i;

    .line 327752
    invoke-direct {v1, p0}, Lna4/i;-><init>(Lna4/j;)V

    .line 327755
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lna4/j;->f:Lcom/dragon/read/component/biz/impl/search/report/a$c;

    .line 327681
    .line 327682
    if-nez v0, :cond_4e

    .line 327683
    .line 327684
    iget-object v0, p0, Lna4/j;->a:Landroid/view/View;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_4e

    .line 327693
    :cond_d
    iget-object v0, p0, Lna4/j;->b:Lna4/o;

    .line 327694
    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v1, p0, Lna4/j;->e:Lna4/g;

    .line 327699
    .line 327700
    if-nez v1, :cond_17

    .line 327701
    .line 327702
    return-void

    .line 327703
    :cond_17
    iget-object v2, p0, Lna4/j;->c:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v3, p0, Lna4/j;->d:Ljava/lang/String;

    .line 327706
    .line 327707
    iget-object v4, p0, Lna4/j;->a:Landroid/view/View;

    .line 327708
    .line 327709
    invoke-static {v2, v3, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v5, v0, Lna4/o;->b:Lna4/d;

    .line 327713
    .line 327714
    new-instance v6, Lna4/k;

    .line 327715
    .line 327716
    invoke-direct {v6, v0, v3, v4}, Lna4/k;-><init>(Lna4/o;Ljava/lang/String;Landroid/view/View;)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v0, Lna4/l;

    .line 327720
    .line 327721
    invoke-direct {v0, v1}, Lna4/l;-><init>(Lna4/g;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v2, v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, v5, Lna4/d;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 327731
    .line 327732
    new-instance v3, Lna4/a;

    .line 327733
    .line 327734
    invoke-direct {v3, v6}, Lna4/a;-><init>(Lna4/f;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v4, Lna4/b;

    .line 327738
    .line 327739
    invoke-direct {v4, v0}, Lna4/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/search/report/a;->c(Ljava/lang/String;Lz84/c;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/biz/impl/search/report/a$c;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iput-object v0, p0, Lna4/j;->f:Lcom/dragon/read/component/biz/impl/search/report/a$c;

    .line 327747
    .line 327748
    iget-object v0, p0, Lna4/j;->a:Landroid/view/View;

    .line 327749
    .line 327750
    new-instance v1, Lna4/i;

    .line 327751
    .line 327752
    invoke-direct {v1, p0}, Lna4/i;-><init>(Lna4/j;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method



## classes4/rv4/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lrv4/c;->a:Lrv4/e;

    .line 327682
    iget-object v1, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 327684
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 327687
    move-result-object v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_12

    .line 327691
    const-string v3, "title_bar"

    .line 327693
    invoke-interface {v1, v3}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v1, v2

    .line 327699
    :goto_13
    instance-of v3, v1, Ljj4/b;

    .line 327701
    if-eqz v3, :cond_1a

    .line 327703
    check-cast v1, Ljj4/b;

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v1, v2

    .line 327707
    :goto_1b
    instance-of v3, v1, Landroid/view/View;

    .line 327709
    if-eqz v3, :cond_22

    .line 327711
    check-cast v1, Landroid/view/View;

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v1, v2

    .line 327715
    :goto_23
    if-nez v1, :cond_26

    .line 327717
    goto :goto_42

    .line 327718
    :cond_26
    new-instance v2, Lrv4/b;

    .line 327720
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327723
    move-result-object v3

    .line 327724
    const-string v4, ""

    .line 327726
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    invoke-direct {v2, v3}, Lrv4/b;-><init>(Landroid/content/Context;)V

    .line 327732
    const v3, 0x7f112907

    .line 327735
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 327738
    new-instance v3, Lrv4/d;

    .line 327740
    invoke-direct {v3, v0, v2, v1}, Lrv4/d;-><init>(Lrv4/e;Lrv4/b;Landroid/view/View;)V

    .line 327743
    invoke-static {v2, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327746
    :goto_42
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lrv4/c;->a:Lrv4/e;

    .line 327681
    .line 327682
    iget-object v1, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_12

    .line 327690
    .line 327691
    const-string v3, "title_bar"

    .line 327692
    .line 327693
    invoke-interface {v1, v3}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v1, v2

    .line 327699
    :goto_13
    instance-of v3, v1, Ljj4/b;

    .line 327700
    .line 327701
    if-eqz v3, :cond_1a

    .line 327702
    .line 327703
    check-cast v1, Ljj4/b;

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v1, v2

    .line 327707
    :goto_1b
    instance-of v3, v1, Landroid/view/View;

    .line 327708
    .line 327709
    if-eqz v3, :cond_22

    .line 327710
    .line 327711
    check-cast v1, Landroid/view/View;

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v1, v2

    .line 327715
    :goto_23
    if-nez v1, :cond_26

    .line 327716
    .line 327717
    goto :goto_42

    .line 327718
    :cond_26
    new-instance v2, Lrv4/b;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    const-string v4, ""

    .line 327725
    .line 327726
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-direct {v2, v3}, Lrv4/b;-><init>(Landroid/content/Context;)V

    .line 327730
    .line 327731
    .line 327732
    const v3, 0x7f112907

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v3, Lrv4/d;

    .line 327739
    .line 327740
    invoke-direct {v3, v0, v2, v1}, Lrv4/d;-><init>(Lrv4/e;Lrv4/b;Landroid/view/View;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v2, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    return-object v2
.end method



## classes20/com/dragon/community/impl/publish/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b0;->a:Lcom/dragon/community/impl/publish/f0;

    .line 327682
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327690
    move-result-object v1

    .line 327691
    iget-object v1, v1, Lsa2/b;->c:Lsa2/t;

    .line 327693
    invoke-interface {v1}, Lsa2/t;->e()Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327705
    move-result-object v2

    .line 327706
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 327708
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327715
    move-result-object v3

    .line 327716
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327719
    move-result-object v4

    .line 327720
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 327722
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    sget-object v4, Lib6/k1;->a:Lib6/k1;

    .line 327731
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327734
    move-result-object v0

    .line 327735
    sget v5, Ljb2/f;->a:I

    .line 327737
    const/4 v5, 0x1

    .line 327738
    invoke-virtual {v4, v0, v5}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v2, v3, v1, v0}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/publish/b0;->a:Lcom/dragon/community/impl/publish/f0;

    .line 327681
    .line 327682
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iget-object v1, v1, Lsa2/b;->c:Lsa2/t;

    .line 327692
    .line 327693
    invoke-interface {v1}, Lsa2/t;->e()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 327707
    .line 327708
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 327721
    .line 327722
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    sget-object v4, Lib6/k1;->a:Lib6/k1;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sget v5, Ljb2/f;->a:I

    .line 327736
    .line 327737
    const/4 v5, 0x1

    .line 327738
    invoke-virtual {v4, v0, v5}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v2, v3, v1, v0}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method



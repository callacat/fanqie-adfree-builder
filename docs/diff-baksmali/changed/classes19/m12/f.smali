## classes19/m12/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lm12/f;->a:Lm12/m;

    .line 327682
    iget-object v1, p0, Lm12/f;->b:Landroid/view/ViewGroup;

    .line 327684
    sget-object v2, Lp12/e;->a:Lp12/e;

    .line 327686
    iget-object v3, v0, Lm12/m;->a:Lb12/n;

    .line 327688
    iget-object v4, v3, Lb12/n;->a:Ljava/lang/String;

    .line 327690
    iget-object v3, v3, Lb12/n;->b:Ljava/lang/String;

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    new-instance v2, Lorg/json/JSONObject;

    .line 327697
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327700
    const-string v5, "key"

    .line 327702
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    const-string v4, "scene"

    .line 327707
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    const-string v3, "pendant_sdk_fold"

    .line 327712
    invoke-static {v3, v2}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327715
    iget-object v2, v0, Lm12/m;->a:Lb12/n;

    .line 327717
    iget-object v2, v2, Lb12/n;->p:Lb12/d;

    .line 327719
    if-eqz v2, :cond_2e

    .line 327721
    invoke-interface {v2}, Lb12/d;->x()Z

    .line 327724
    move-result v2

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v2, 0x0

    .line 327727
    :goto_2f
    if-nez v2, :cond_50

    .line 327729
    sget-object v2, Lz02/j;->a:Lz02/j;

    .line 327731
    iget-object v3, v0, Lm12/m;->d:Landroid/view/View;

    .line 327733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v3}, Lz02/j;->a(Landroid/view/View;)V

    .line 327739
    iget-object v2, v0, Lm12/m;->a:Lb12/n;

    .line 327741
    iget-boolean v2, v2, Lb12/n;->f:Z

    .line 327743
    if-eqz v2, :cond_45

    .line 327745
    const/4 v2, 0x1

    .line 327746
    invoke-virtual {v0, v2}, Lm12/m;->A(I)V

    .line 327749
    :cond_45
    invoke-virtual {v0, v1}, Lm12/m;->B(Landroid/view/ViewGroup;)V

    .line 327752
    new-instance v2, Lm12/j;

    .line 327754
    invoke-direct {v2, v0, v1}, Lm12/j;-><init>(Lm12/m;Landroid/view/ViewGroup;)V

    .line 327757
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327760
    :cond_50
    invoke-virtual {v0}, Lm12/m;->z()V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lm12/f;->a:Lm12/m;

    .line 327681
    .line 327682
    iget-object v1, p0, Lm12/f;->b:Landroid/view/ViewGroup;

    .line 327683
    .line 327684
    sget-object v2, Lp12/e;->a:Lp12/e;

    .line 327685
    .line 327686
    iget-object v3, v0, Lm12/m;->a:Lb12/n;

    .line 327687
    .line 327688
    iget-object v4, v3, Lb12/n;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v3, v3, Lb12/n;->b:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    new-instance v2, Lorg/json/JSONObject;

    .line 327696
    .line 327697
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    const-string v5, "key"

    .line 327701
    .line 327702
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327703
    .line 327704
    .line 327705
    const-string v4, "scene"

    .line 327706
    .line 327707
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    const-string v3, "pendant_sdk_fold"

    .line 327711
    .line 327712
    invoke-static {v3, v2}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v2, v0, Lm12/m;->a:Lb12/n;

    .line 327716
    .line 327717
    iget-object v2, v2, Lb12/n;->p:Lb12/d;

    .line 327718
    .line 327719
    if-eqz v2, :cond_2e

    .line 327720
    .line 327721
    invoke-interface {v2}, Lb12/d;->x()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v2, 0x0

    .line 327727
    :goto_2f
    if-nez v2, :cond_50

    .line 327728
    .line 327729
    sget-object v2, Lz02/j;->a:Lz02/j;

    .line 327730
    .line 327731
    iget-object v3, v0, Lm12/m;->d:Landroid/view/View;

    .line 327732
    .line 327733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v3}, Lz02/j;->a(Landroid/view/View;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v2, v0, Lm12/m;->a:Lb12/n;

    .line 327740
    .line 327741
    iget-boolean v2, v2, Lb12/n;->f:Z

    .line 327742
    .line 327743
    if-eqz v2, :cond_45

    .line 327744
    .line 327745
    const/4 v2, 0x1

    .line 327746
    invoke-virtual {v0, v2}, Lm12/m;->A(I)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    invoke-virtual {v0, v1}, Lm12/m;->B(Landroid/view/ViewGroup;)V

    .line 327750
    .line 327751
    .line 327752
    new-instance v2, Lm12/j;

    .line 327753
    .line 327754
    invoke-direct {v2, v0, v1}, Lm12/j;-><init>(Lm12/m;Landroid/view/ViewGroup;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    invoke-virtual {v0}, Lm12/m;->z()V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method



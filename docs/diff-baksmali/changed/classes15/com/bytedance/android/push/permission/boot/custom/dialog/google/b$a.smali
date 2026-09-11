## classes15/com/bytedance/android/push/permission/boot/custom/dialog/google/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$a;->a:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$a;->a:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$a;->a:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->p()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_46

    .line 327688
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$a;->a:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327690
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c:Ljava/util/List;

    .line 327692
    check-cast v0, Ljava/util/ArrayList;

    .line 327694
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v0

    .line 327698
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_2a

    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Landroid/view/View;

    .line 327710
    const v2, 0x7f111a7b

    .line 327713
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x0

    .line 327718
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327721
    goto :goto_12

    .line 327722
    :cond_2a
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;->b:Ljava/lang/ref/WeakReference;

    .line 327724
    if-eqz v0, :cond_35

    .line 327726
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    if-eqz v0, :cond_46

    .line 327736
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$a;->a:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327738
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, "[handleMessage]finish ResolveGoogleToastHideActivity"

    .line 327744
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$a;->a:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->p()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_46

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$a;->a:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c:Ljava/util/List;

    .line 327691
    .line 327692
    check-cast v0, Ljava/util/ArrayList;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_2a

    .line 327703
    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Landroid/view/View;

    .line 327709
    .line 327710
    const v2, 0x7f111a7b

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x0

    .line 327718
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_12

    .line 327722
    :cond_2a
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;->b:Ljava/lang/ref/WeakReference;

    .line 327723
    .line 327724
    if-eqz v0, :cond_35

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    if-eqz v0, :cond_46

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$a;->a:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, "[handleMessage]finish ResolveGoogleToastHideActivity"

    .line 327743
    .line 327744
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method



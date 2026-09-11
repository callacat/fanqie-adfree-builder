## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/dialog/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/d;->a:Lv44/g0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/d;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 327689
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327692
    move-result-object v3

    .line 327693
    iget-object v0, v0, Lv44/g0;->a:Lu44/o1;

    .line 327695
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;-><init>(Landroid/content/Context;Lu44/o1;)V

    .line 327698
    const v0, 0x3f19999a    # 0.6f

    .line 327701
    iput v0, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->i:F

    .line 327703
    if-nez v1, :cond_1a

    .line 327705
    goto :goto_43

    .line 327706
    :cond_1a
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->e:Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 327708
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;->NORMAL:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 327710
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->I(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;)V

    .line 327713
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->a:Landroid/widget/TextView;

    .line 327715
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327718
    move-result-object v3

    .line 327719
    const v4, 0x7f060c47

    .line 327722
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327725
    move-result-object v3

    .line 327726
    const/4 v4, 0x1

    .line 327727
    new-array v4, v4, [Ljava/lang/Object;

    .line 327729
    const/4 v5, 0x0

    .line 327730
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 327732
    aput-object v1, v4, v5

    .line 327734
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327741
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->b:Landroid/widget/EditText;

    .line 327743
    const/4 v1, 0x0

    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327747
    :goto_43
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/d;->a:Lv44/g0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/d;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    iget-object v0, v0, Lv44/g0;->a:Lu44/o1;

    .line 327694
    .line 327695
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;-><init>(Landroid/content/Context;Lu44/o1;)V

    .line 327696
    .line 327697
    .line 327698
    const v0, 0x3f19999a    # 0.6f

    .line 327699
    .line 327700
    .line 327701
    iput v0, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->i:F

    .line 327702
    .line 327703
    if-nez v1, :cond_1a

    .line 327704
    .line 327705
    goto :goto_43

    .line 327706
    :cond_1a
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->e:Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 327707
    .line 327708
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;->NORMAL:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 327709
    .line 327710
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->I(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->a:Landroid/widget/TextView;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    const v4, 0x7f060c47

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    const/4 v4, 0x1

    .line 327727
    new-array v4, v4, [Ljava/lang/Object;

    .line 327728
    .line 327729
    const/4 v5, 0x0

    .line 327730
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 327731
    .line 327732
    aput-object v1, v4, v5

    .line 327733
    .line 327734
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->b:Landroid/widget/EditText;

    .line 327742
    .line 327743
    const/4 v1, 0x0

    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method



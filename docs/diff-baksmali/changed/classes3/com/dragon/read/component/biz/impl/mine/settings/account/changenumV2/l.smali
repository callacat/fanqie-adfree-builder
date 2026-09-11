## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenumV2/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/l;->a:Lgk5/a;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/l;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/n;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/l;->c:Lcom/dragon/read/base/AbsActivity;

    .line 327686
    iget-object v0, v0, Lgk5/a;->a:Landroidx/compose/runtime/MutableState;

    .line 327688
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327690
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327693
    sget-object v0, Lk54/q;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const/4 v3, 0x1

    .line 327696
    new-array v4, v3, [Ljava/lang/Object;

    .line 327698
    iget-object v5, v1, Lk54/q;->w:Lm07/f;

    .line 327700
    const/4 v6, 0x0

    .line 327701
    aput-object v5, v4, v6

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    const-string v5, "experience"

    .line 327709
    const-string v7, "click, %s"

    .line 327711
    invoke-static {v5, v0, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    iget-object v0, v1, Lk54/q;->w:Lm07/f;

    .line 327716
    if-eqz v0, :cond_52

    .line 327718
    invoke-virtual {v0}, Lm07/a;->a()Z

    .line 327721
    move-result v4

    .line 327722
    if-eqz v4, :cond_39

    .line 327724
    iget-boolean v4, v0, Lm07/f;->c:Z

    .line 327726
    if-eqz v4, :cond_39

    .line 327728
    iget-object v0, v0, Lm07/f;->d:Ljava/lang/String;

    .line 327730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_39

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v3, 0x0

    .line 327738
    :goto_3a
    if-eqz v3, :cond_52

    .line 327740
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$a;

    .line 327742
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327745
    move-result-object v2

    .line 327746
    iget-object v1, v1, Lk54/q;->w:Lm07/f;

    .line 327748
    iget-object v1, v1, Lm07/f;->d:Ljava/lang/String;

    .line 327750
    const-string v3, ""

    .line 327752
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    invoke-static {v2, v1, v6}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 327761
    goto :goto_5c

    .line 327762
    :cond_52
    new-instance v0, Landroid/content/Intent;

    .line 327764
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;

    .line 327766
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327769
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 327772
    :goto_5c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/l;->a:Lgk5/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/l;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/n;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/l;->c:Lcom/dragon/read/base/AbsActivity;

    .line 327685
    .line 327686
    iget-object v0, v0, Lgk5/a;->a:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327689
    .line 327690
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    sget-object v0, Lk54/q;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const/4 v3, 0x1

    .line 327696
    new-array v4, v3, [Ljava/lang/Object;

    .line 327697
    .line 327698
    iget-object v5, v1, Lk54/q;->w:Lm07/f;

    .line 327699
    .line 327700
    const/4 v6, 0x0

    .line 327701
    aput-object v5, v4, v6

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v5, "experience"

    .line 327708
    .line 327709
    const-string v7, "click, %s"

    .line 327710
    .line 327711
    invoke-static {v5, v0, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, v1, Lk54/q;->w:Lm07/f;

    .line 327715
    .line 327716
    if-eqz v0, :cond_52

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lm07/a;->a()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    if-eqz v4, :cond_39

    .line 327723
    .line 327724
    iget-boolean v4, v0, Lm07/f;->c:Z

    .line 327725
    .line 327726
    if-eqz v4, :cond_39

    .line 327727
    .line 327728
    iget-object v0, v0, Lm07/f;->d:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_39

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v3, 0x0

    .line 327738
    :goto_3a
    if-eqz v3, :cond_52

    .line 327739
    .line 327740
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$a;

    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    iget-object v1, v1, Lk54/q;->w:Lm07/f;

    .line 327747
    .line 327748
    iget-object v1, v1, Lm07/f;->d:Ljava/lang/String;

    .line 327749
    .line 327750
    const-string v3, ""

    .line 327751
    .line 327752
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v2, v1, v6}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_5c

    .line 327762
    :cond_52
    new-instance v0, Landroid/content/Intent;

    .line 327763
    .line 327764
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;

    .line 327765
    .line 327766
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 327770
    .line 327771
    .line 327772
    :goto_5c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327773
    .line 327774
    return-object v0
.end method



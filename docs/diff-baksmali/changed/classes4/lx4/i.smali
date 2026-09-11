## classes4/lx4/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Llx4/i;->a:Llx4/f0;

    .line 327682
    iget-object v7, p0, Llx4/i;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v0, Lcom/dragon/read/widget/ActionToastView;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/4 v5, 0x6

    .line 327692
    const/4 v6, 0x0

    .line 327693
    move-object v1, v0

    .line 327694
    move-object v2, v7

    .line 327695
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327698
    const v1, 0x7f060527

    .line 327701
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 327708
    const v1, 0x7f0610d0

    .line 327711
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 327718
    new-instance v1, Llx4/s;

    .line 327720
    invoke-direct {v1, v7}, Llx4/s;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 327723
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 327729
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, "VideoReaderLifecycleListener"

    .line 327735
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327738
    move-result-object v0

    .line 327739
    const-string v1, ""

    .line 327741
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, "has_show_reader_chapter_sync_setting_toast"

    .line 327750
    const/4 v2, 0x1

    .line 327751
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327754
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Llx4/i;->a:Llx4/f0;

    .line 327681
    .line 327682
    iget-object v7, p0, Llx4/i;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v0, Lcom/dragon/read/widget/ActionToastView;

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/4 v5, 0x6

    .line 327692
    const/4 v6, 0x0

    .line 327693
    move-object v1, v0

    .line 327694
    move-object v2, v7

    .line 327695
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327696
    .line 327697
    .line 327698
    const v1, 0x7f060527

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    const v1, 0x7f0610d0

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    new-instance v1, Llx4/s;

    .line 327719
    .line 327720
    invoke-direct {v1, v7}, Llx4/s;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, "VideoReaderLifecycleListener"

    .line 327734
    .line 327735
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const-string v1, ""

    .line 327740
    .line 327741
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, "has_show_reader_chapter_sync_setting_toast"

    .line 327749
    .line 327750
    const/4 v2, 0x1

    .line 327751
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327752
    .line 327753
    .line 327754
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method



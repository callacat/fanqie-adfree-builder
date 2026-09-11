## classes19/pz6/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lpz6/c;->a:Landroid/app/Activity;

    .line 327682
    const-string v1, "applist_permission_cache"

    .line 327684
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_18

    .line 327690
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, "applist_permission_has_allowed"

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327704
    :cond_18
    sget-object v0, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    sget-object v0, Lpz6/o$a;->a:Lpz6/o;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-class v0, Ly52/b;

    .line 327713
    invoke-static {v0}, Lw52/d;->a(Ljava/lang/Class;)Lx52/b;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Ly52/b;

    .line 327719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v0, v1}, Ly52/b;->b(Landroid/content/Context;)V

    .line 327726
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327728
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327731
    const-string v1, "popup_type"

    .line 327733
    const-string v2, "applist"

    .line 327735
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    const-string v1, "clicked_content"

    .line 327740
    const-string v2, "go"

    .line 327742
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    const-string v1, "popup_click"

    .line 327747
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327750
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lpz6/c;->a:Landroid/app/Activity;

    .line 327681
    .line 327682
    const-string v1, "applist_permission_cache"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_18

    .line 327689
    .line 327690
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, "applist_permission_has_allowed"

    .line 327695
    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    sget-object v0, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    sget-object v0, Lpz6/o$a;->a:Lpz6/o;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-class v0, Ly52/b;

    .line 327712
    .line 327713
    invoke-static {v0}, Lw52/d;->a(Ljava/lang/Class;)Lx52/b;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Ly52/b;

    .line 327718
    .line 327719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v0, v1}, Ly52/b;->b(Landroid/content/Context;)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327727
    .line 327728
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "popup_type"

    .line 327732
    .line 327733
    const-string v2, "applist"

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "clicked_content"

    .line 327739
    .line 327740
    const-string v2, "go"

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    const-string v1, "popup_click"

    .line 327746
    .line 327747
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327748
    .line 327749
    .line 327750
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    .line 327752
    return-object v0
.end method



## classes18/com/dragon/read/appwidget/welfaretask/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 327682
    const-string v1, "event_treasure_task_count_down_finish"

    .line 327684
    const-string v2, ""

    .line 327686
    if-eqz v0, :cond_17

    .line 327688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327691
    move-result-object v3

    .line 327692
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->handleUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327698
    move-result v0

    .line 327699
    const/4 v3, 0x1

    .line 327700
    if-ne v0, v3, :cond_17

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v3, 0x0

    .line 327704
    :goto_18
    if-eqz v3, :cond_1b

    .line 327706
    goto :goto_66

    .line 327707
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    .line 327709
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327712
    const-string v3, "key_event"

    .line 327714
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327717
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    const-string/jumbo v1, "welfare_task"

    .line 327732
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327735
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 327738
    move-result v2

    .line 327739
    if-eqz v2, :cond_5b

    .line 327741
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->d:Ljava/util/HashMap;

    .line 327743
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Ljava/util/List;

    .line 327749
    if-eqz v1, :cond_66

    .line 327751
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327754
    move-result-object v1

    .line 327755
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327758
    move-result v2

    .line 327759
    if-eqz v2, :cond_66

    .line 327761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327764
    move-result-object v2

    .line 327765
    check-cast v2, Ly63/c1;

    .line 327767
    invoke-virtual {v2, v3, v0}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327770
    goto :goto_4b

    .line 327771
    :cond_5b
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->d()V

    .line 327774
    sget-object v2, Ly63/r0;->a:Ly63/r0;

    .line 327776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    invoke-static {v3, v0, v1}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 327782
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 327681
    .line 327682
    const-string v1, "event_treasure_task_count_down_finish"

    .line 327683
    .line 327684
    const-string v2, ""

    .line 327685
    .line 327686
    if-eqz v0, :cond_17

    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->handleUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    const/4 v3, 0x1

    .line 327700
    if-ne v0, v3, :cond_17

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v3, 0x0

    .line 327704
    :goto_18
    if-eqz v3, :cond_1b

    .line 327705
    .line 327706
    goto :goto_66

    .line 327707
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    .line 327708
    .line 327709
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    const-string v3, "key_event"

    .line 327713
    .line 327714
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327715
    .line 327716
    .line 327717
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327718
    .line 327719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    const-string/jumbo v1, "welfare_task"

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    if-eqz v2, :cond_5b

    .line 327740
    .line 327741
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->d:Ljava/util/HashMap;

    .line 327742
    .line 327743
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Ljava/util/List;

    .line 327748
    .line 327749
    if-eqz v1, :cond_66

    .line 327750
    .line 327751
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v2

    .line 327759
    if-eqz v2, :cond_66

    .line 327760
    .line 327761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    check-cast v2, Ly63/c1;

    .line 327766
    .line 327767
    invoke-virtual {v2, v3, v0}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_4b

    .line 327771
    :cond_5b
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->d()V

    .line 327772
    .line 327773
    .line 327774
    sget-object v2, Ly63/r0;->a:Ly63/r0;

    .line 327775
    .line 327776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v3, v0, v1}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    :goto_66
    return-void
.end method



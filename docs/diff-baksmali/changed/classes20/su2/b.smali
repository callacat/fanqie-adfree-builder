## classes20/su2/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lsu2/b;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lsu2/b;->b:Lcom/dragon/read/absettings/AbExposureModel;

    .line 327684
    new-instance v6, Lsu2/d;

    .line 327686
    invoke-direct {v6, v1}, Lsu2/d;-><init>(Lcom/dragon/read/absettings/AbExposureModel;)V

    .line 327689
    new-instance v8, Lsu2/e;

    .line 327691
    invoke-direct {v8}, Lsu2/e;-><init>()V

    .line 327694
    sget-object v1, Lsu2/i;->a:Lsu2/i;

    .line 327696
    sget-object v2, Lsu2/i;->c:Ljava/util/HashMap;

    .line 327698
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327705
    check-cast v0, Lcom/dragon/read/absettings/AbExposureModel;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, "\u5b9e\u9a8c\u66dd\u5149"

    .line 327716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327718
    const-string v4, "key: "

    .line 327720
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    iget-object v4, v0, Lcom/dragon/read/absettings/AbExposureModel;->keyName:Ljava/lang/String;

    .line 327725
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v4, "\n\nvalue: "

    .line 327730
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    iget-object v0, v0, Lcom/dragon/read/absettings/AbExposureModel;->configStr:Ljava/lang/String;

    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    const-string v0, "\n\n\uff08\u5982\u9009\u62e9\"\u4e0b\u6b21\u4e0d\u518d\u5f39\"\u540c\u4e00\u4e2a\u5b9e\u9a8c\u7684\u66dd\u5149\u5728app\u751f\u547d\u5468\u671f\u5185\u53ea\u4f1a\u63d0\u793a\u4e00\u6b21\uff09"

    .line 327740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v4

    .line 327747
    const-string v5, "\u4e0b\u6b21\u4e0d\u518d\u5f39"

    .line 327749
    const-string v7, "\u7ee7\u7eed\u5f39\u7a97"

    .line 327751
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/j1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lsu2/b;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lsu2/b;->b:Lcom/dragon/read/absettings/AbExposureModel;

    .line 327683
    .line 327684
    new-instance v6, Lsu2/d;

    .line 327685
    .line 327686
    invoke-direct {v6, v1}, Lsu2/d;-><init>(Lcom/dragon/read/absettings/AbExposureModel;)V

    .line 327687
    .line 327688
    .line 327689
    new-instance v8, Lsu2/e;

    .line 327690
    .line 327691
    invoke-direct {v8}, Lsu2/e;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    sget-object v1, Lsu2/i;->a:Lsu2/i;

    .line 327695
    .line 327696
    sget-object v2, Lsu2/i;->c:Ljava/util/HashMap;

    .line 327697
    .line 327698
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    check-cast v0, Lcom/dragon/read/absettings/AbExposureModel;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, "\u5b9e\u9a8c\u66dd\u5149"

    .line 327715
    .line 327716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    const-string v4, "key: "

    .line 327719
    .line 327720
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v4, v0, Lcom/dragon/read/absettings/AbExposureModel;->keyName:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v4, "\n\nvalue: "

    .line 327729
    .line 327730
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/dragon/read/absettings/AbExposureModel;->configStr:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v0, "\n\n\uff08\u5982\u9009\u62e9\"\u4e0b\u6b21\u4e0d\u518d\u5f39\"\u540c\u4e00\u4e2a\u5b9e\u9a8c\u7684\u66dd\u5149\u5728app\u751f\u547d\u5468\u671f\u5185\u53ea\u4f1a\u63d0\u793a\u4e00\u6b21\uff09"

    .line 327739
    .line 327740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    const-string v5, "\u4e0b\u6b21\u4e0d\u518d\u5f39"

    .line 327748
    .line 327749
    const-string v7, "\u7ee7\u7eed\u5f39\u7a97"

    .line 327750
    .line 327751
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/j1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method



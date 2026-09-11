## classes3/f34/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf34/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lf34/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf34/d$b;->a:Lf34/d;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf34/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf34/d$b;->a:Lf34/d;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final handleOnBackPressed()V
[MOD-CHANGED]
.method public final handleOnBackPressed()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lf34/d$b;->a:Lf34/d;

    .line 327682
    iget-object v0, v0, Lf34/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "handleOnBackPressed: mPageCloseEnable="

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v2, p0, Lf34/d$b;->a:Lf34/d;

    .line 327693
    iget-boolean v2, v2, Lf34/d;->d:Z

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    new-array v3, v2, [Ljava/lang/Object;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v4, "cash"

    .line 327711
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    iget-object v0, p0, Lf34/d$b;->a:Lf34/d;

    .line 327716
    iget-boolean v0, v0, Lf34/d;->d:Z

    .line 327718
    if-eqz v0, :cond_3b

    .line 327720
    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 327723
    iget-object v0, p0, Lf34/d$b;->a:Lf34/d;

    .line 327725
    iget-object v0, v0, Lf34/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327727
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 327734
    const/4 v0, 0x1

    .line 327735
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 327738
    goto :goto_64

    .line 327739
    :cond_3b
    iget-object v0, p0, Lf34/d$b;->a:Lf34/d;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    const-string v2, "setPageCloseSuccessEvent"

    .line 327746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327749
    move-result-wide v3

    .line 327750
    iget-object v5, v0, Lf34/d;->b:Ljava/lang/String;

    .line 327752
    const/4 v6, 0x0

    .line 327753
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 327755
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327758
    const-string v0, "return_method"

    .line 327760
    const-string v1, "back"

    .line 327762
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    const/4 v8, 0x0

    .line 327768
    const/16 v9, 0x28

    .line 327770
    const/4 v10, 0x0

    .line 327771
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 327773
    move-object v1, v0

    .line 327774
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327777
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 327780
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleOnBackPressed()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lf34/d$b;->a:Lf34/d;

    .line 327681
    .line 327682
    iget-object v0, v0, Lf34/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "handleOnBackPressed: mPageCloseEnable="

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lf34/d$b;->a:Lf34/d;

    .line 327692
    .line 327693
    iget-boolean v2, v2, Lf34/d;->d:Z

    .line 327694
    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    new-array v3, v2, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v4, "cash"

    .line 327710
    .line 327711
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lf34/d$b;->a:Lf34/d;

    .line 327715
    .line 327716
    iget-boolean v0, v0, Lf34/d;->d:Z

    .line 327717
    .line 327718
    if-eqz v0, :cond_3b

    .line 327719
    .line 327720
    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lf34/d$b;->a:Lf34/d;

    .line 327724
    .line 327725
    iget-object v0, v0, Lf34/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 327732
    .line 327733
    .line 327734
    const/4 v0, 0x1

    .line 327735
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_64

    .line 327739
    :cond_3b
    iget-object v0, p0, Lf34/d$b;->a:Lf34/d;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    const-string v2, "setPageCloseSuccessEvent"

    .line 327745
    .line 327746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v3

    .line 327750
    iget-object v5, v0, Lf34/d;->b:Ljava/lang/String;

    .line 327751
    .line 327752
    const/4 v6, 0x0

    .line 327753
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 327754
    .line 327755
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    const-string v0, "return_method"

    .line 327759
    .line 327760
    const-string v1, "back"

    .line 327761
    .line 327762
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    .line 327767
    const/4 v8, 0x0

    .line 327768
    const/16 v9, 0x28

    .line 327769
    .line 327770
    const/4 v10, 0x0

    .line 327771
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 327772
    .line 327773
    move-object v1, v0

    .line 327774
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    return-void
.end method



## classes16/com/bytedance/ies/sdk/widgets/WidgetManager$4$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;->this$1:Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;->val$view:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;->this$1:Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;->val$view:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;->this$1:Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;

    .line 327686
    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 327688
    const-string v2, "inflate"

    .line 327690
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 327693
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;->this$1:Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;

    .line 327695
    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 327697
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 327699
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->onLoadSuccessByAsync(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 327702
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;->this$1:Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;

    .line 327704
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 327706
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_48

    .line 327712
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;->this$1:Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;

    .line 327714
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 327716
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_48

    .line 327722
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;->this$1:Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;

    .line 327724
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 327726
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327733
    move-result-object v0

    .line 327734
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 327736
    if-ne v0, v1, :cond_3b

    .line 327738
    goto :goto_48

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;->this$1:Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;

    .line 327741
    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 327743
    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 327745
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->val$container:Landroid/view/ViewGroup;

    .line 327747
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;->val$view:Landroid/view/View;

    .line 327749
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->continueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 327752
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->getInstance()Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;->this$1:Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 327687
    .line 327688
    const-string v2, "inflate"

    .line 327689
    .line 327690
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/sdk/widgets/perf/WidgetPerfManager;->onPerfEnd(Lcom/bytedance/ies/sdk/widgets/Widget;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;->this$1:Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;

    .line 327694
    .line 327695
    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 327698
    .line 327699
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->onLoadSuccessByAsync(Lcom/bytedance/ies/sdk/widgets/Widget;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;->this$1:Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;

    .line 327703
    .line 327704
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_48

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;->this$1:Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_48

    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;->this$1:Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 327735
    .line 327736
    if-ne v0, v1, :cond_3b

    .line 327737
    .line 327738
    goto :goto_48

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;->this$1:Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;

    .line 327740
    .line 327741
    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 327742
    .line 327743
    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->val$widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4;->val$container:Landroid/view/ViewGroup;

    .line 327746
    .line 327747
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$4$1;->val$view:Landroid/view/View;

    .line 327748
    .line 327749
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->continueLoad(Lcom/bytedance/ies/sdk/widgets/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return-void
.end method



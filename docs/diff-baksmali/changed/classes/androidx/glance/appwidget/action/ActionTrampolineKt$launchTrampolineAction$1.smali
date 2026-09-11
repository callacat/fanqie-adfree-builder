## classes/androidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$type:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroidx/glance/appwidget/action/ActionTrampolineType;->valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1$a;->a:[I

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327691
    move-result v0

    .line 327692
    aget v0, v1, v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-eq v0, v1, :cond_46

    .line 327697
    const/4 v1, 0x2

    .line 327698
    if-eq v0, v1, :cond_3e

    .line 327700
    const/4 v1, 0x3

    .line 327701
    if-eq v0, v1, :cond_3e

    .line 327703
    const/4 v1, 0x4

    .line 327704
    if-eq v0, v1, :cond_36

    .line 327706
    const/4 v1, 0x5

    .line 327707
    if-eq v0, v1, :cond_1e

    .line 327709
    goto :goto_4f

    .line 327710
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327712
    const/16 v1, 0x1a

    .line 327714
    if-lt v0, v1, :cond_2e

    .line 327716
    sget-object v0, Landroidx/glance/appwidget/action/f;->a:Landroidx/glance/appwidget/action/f;

    .line 327718
    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    .line 327720
    iget-object v2, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    .line 327722
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/action/f;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327725
    goto :goto_4f

    .line 327726
    :cond_2e
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    .line 327728
    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    .line 327730
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 327733
    goto :goto_4f

    .line 327734
    :cond_36
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    .line 327736
    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    .line 327738
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 327741
    goto :goto_4f

    .line 327742
    :cond_3e
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    .line 327744
    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    .line 327746
    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 327749
    goto :goto_4f

    .line 327750
    :cond_46
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    .line 327752
    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    .line 327754
    iget-object v2, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$activityOptions:Landroid/os/Bundle;

    .line 327756
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 327759
    :goto_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$type:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroidx/glance/appwidget/action/ActionTrampolineType;->valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1$a;->a:[I

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    aget v0, v1, v0

    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-eq v0, v1, :cond_46

    .line 327696
    .line 327697
    const/4 v1, 0x2

    .line 327698
    if-eq v0, v1, :cond_3e

    .line 327699
    .line 327700
    const/4 v1, 0x3

    .line 327701
    if-eq v0, v1, :cond_3e

    .line 327702
    .line 327703
    const/4 v1, 0x4

    .line 327704
    if-eq v0, v1, :cond_36

    .line 327705
    .line 327706
    const/4 v1, 0x5

    .line 327707
    if-eq v0, v1, :cond_1e

    .line 327708
    .line 327709
    goto :goto_4f

    .line 327710
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327711
    .line 327712
    const/16 v1, 0x1a

    .line 327713
    .line 327714
    if-lt v0, v1, :cond_2e

    .line 327715
    .line 327716
    sget-object v0, Landroidx/glance/appwidget/action/f;->a:Landroidx/glance/appwidget/action/f;

    .line 327717
    .line 327718
    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    .line 327719
    .line 327720
    iget-object v2, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/action/f;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_4f

    .line 327726
    :cond_2e
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    .line 327727
    .line 327728
    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 327731
    .line 327732
    .line 327733
    goto :goto_4f

    .line 327734
    :cond_36
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    .line 327735
    .line 327736
    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 327739
    .line 327740
    .line 327741
    goto :goto_4f

    .line 327742
    :cond_3e
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    .line 327743
    .line 327744
    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_4f

    .line 327750
    :cond_46
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    .line 327751
    .line 327752
    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    .line 327753
    .line 327754
    iget-object v2, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$activityOptions:Landroid/os/Bundle;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    .line 327761
    return-object v0
.end method



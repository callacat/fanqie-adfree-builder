## classes16/com/bytedance/ies/bullet/kit/web/SSWebView$a$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ActionMode$Callback;ZLcom/bytedance/ies/bullet/core/container/IActionModeProvider;Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ActionMode$Callback;ZLcom/bytedance/ies/bullet/core/container/IActionModeProvider;Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->a:Landroid/view/ActionMode$Callback;

    .line 84017154
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->b:Z

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->c:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->d:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->e:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ActionMode$Callback;ZLcom/bytedance/ies/bullet/core/container/IActionModeProvider;Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->a:Landroid/view/ActionMode$Callback;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->b:Z

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->c:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->d:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->e:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public final a(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)Z
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->a:Landroid/view/ActionMode$Callback;

    .line 50462722
    instance-of v1, v0, Landroid/view/ActionMode$Callback2;

    .line 50462724
    if-eqz v1, :cond_d

    .line 50462726
    check-cast v0, Landroid/view/ActionMode$Callback2;

    .line 50462728
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50462731
    const/4 p1, 0x1

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    const/4 p1, 0x0

    .line 50462734
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)Z
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->a:Landroid/view/ActionMode$Callback;

    .line 50462721
    .line 50462722
    instance-of v1, v0, Landroid/view/ActionMode$Callback2;

    .line 50462723
    .line 50462724
    if-eqz v1, :cond_d

    .line 50462725
    .line 50462726
    check-cast v0, Landroid/view/ActionMode$Callback2;

    .line 50462727
    .line 50462728
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50462729
    .line 50462730
    .line 50462731
    const/4 p1, 0x1

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    const/4 p1, 0x0

    .line 50462734
    :goto_e
    return p1
.end method


.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->a:Landroid/view/ActionMode$Callback;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->a:Landroid/view/ActionMode$Callback;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->a:Landroid/view/ActionMode$Callback;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->a:Landroid/view/ActionMode$Callback;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
[MOD-CHANGED]
.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->a:Landroid/view/ActionMode$Callback;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->a:Landroid/view/ActionMode$Callback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->a:Landroid/view/ActionMode$Callback;

    .line 33947650
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33947653
    move-result v0

    .line 33947654
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->b:Z

    .line 33947656
    if-eqz v1, :cond_8a

    .line 33947658
    if-eqz p2, :cond_8a

    .line 33947660
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->c:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 33947662
    if-eqz v1, :cond_15

    .line 33947664
    invoke-interface {v1, p2}, Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;->provideSelectMenuItemList(Landroid/view/Menu;)Ljava/util/List;

    .line 33947667
    move-result-object p2

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 p2, 0x0

    .line 33947670
    :goto_16
    const/4 v1, 0x0

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-eqz p2, :cond_23

    .line 33947674
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947677
    move-result v3

    .line 33947678
    if-eqz v3, :cond_21

    .line 33947680
    goto :goto_23

    .line 33947681
    :cond_21
    const/4 v3, 0x0

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 33947684
    :goto_24
    if-nez v3, :cond_8a

    .line 33947686
    if-eqz p1, :cond_8a

    .line 33947688
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->d:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 33947690
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->e:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33947692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    sget-object v5, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 33947697
    invoke-virtual {v5}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 33947700
    move-result-object v6

    .line 33947701
    iget-object v7, v3, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->a:Ljava/lang/String;

    .line 33947703
    const/4 v5, 0x2

    .line 33947704
    new-array v5, v5, [Lkotlin/Pair;

    .line 33947706
    const-string v8, "event_type"

    .line 33947708
    const-string v9, "event_type_ui"

    .line 33947710
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947713
    move-result-object v8

    .line 33947714
    aput-object v8, v5, v1

    .line 33947716
    const-string v1, "event_source"

    .line 33947718
    const-string v8, "event_source_press_text_panel"

    .line 33947720
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947723
    move-result-object v1

    .line 33947724
    aput-object v1, v5, v2

    .line 33947726
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947729
    move-result-object v8

    .line 33947730
    const/4 v9, 0x0

    .line 33947731
    const/4 v10, 0x4

    .line 33947732
    const/4 v11, 0x0

    .line 33947733
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter$DefaultImpls;->onEvent$default(Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33947736
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 33947739
    move-result-object v1

    .line 33947740
    if-eqz v1, :cond_61

    .line 33947742
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 33947745
    :cond_61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947748
    move-result-object p2

    .line 33947749
    :cond_65
    :goto_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    move-result v1

    .line 33947753
    if-eqz v1, :cond_8a

    .line 33947755
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947758
    move-result-object v1

    .line 33947759
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;

    .line 33947761
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 33947764
    move-result-object v2

    .line 33947765
    if-eqz v2, :cond_65

    .line 33947767
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;->getTitle()Ljava/lang/String;

    .line 33947770
    move-result-object v5

    .line 33947771
    invoke-interface {v2, v5}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33947774
    move-result-object v2

    .line 33947775
    if-eqz v2, :cond_65

    .line 33947777
    new-instance v5, Lcom/bytedance/ies/bullet/kit/web/h;

    .line 33947779
    invoke-direct {v5, v4, v3, p1, v1}, Lcom/bytedance/ies/bullet/kit/web/h;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;Landroid/view/ActionMode;Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;)V

    .line 33947782
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 33947785
    goto :goto_65

    .line 33947786
    :cond_8a
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->a:Landroid/view/ActionMode$Callback;

    .line 33947649
    .line 33947650
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->b:Z

    .line 33947655
    .line 33947656
    if-eqz v1, :cond_8a

    .line 33947657
    .line 33947658
    if-eqz p2, :cond_8a

    .line 33947659
    .line 33947660
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->c:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 33947661
    .line 33947662
    if-eqz v1, :cond_15

    .line 33947663
    .line 33947664
    invoke-interface {v1, p2}, Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;->provideSelectMenuItemList(Landroid/view/Menu;)Ljava/util/List;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 p2, 0x0

    .line 33947670
    :goto_16
    const/4 v1, 0x0

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-eqz p2, :cond_23

    .line 33947673
    .line 33947674
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v3

    .line 33947678
    if-eqz v3, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_23

    .line 33947681
    :cond_21
    const/4 v3, 0x0

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 33947684
    :goto_24
    if-nez v3, :cond_8a

    .line 33947685
    .line 33947686
    if-eqz p1, :cond_8a

    .line 33947687
    .line 33947688
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->d:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 33947689
    .line 33947690
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;->e:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33947691
    .line 33947692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    sget-object v5, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 33947696
    .line 33947697
    invoke-virtual {v5}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v6

    .line 33947701
    iget-object v7, v3, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->a:Ljava/lang/String;

    .line 33947702
    .line 33947703
    const/4 v5, 0x2

    .line 33947704
    new-array v5, v5, [Lkotlin/Pair;

    .line 33947705
    .line 33947706
    const-string v8, "event_type"

    .line 33947707
    .line 33947708
    const-string v9, "event_type_ui"

    .line 33947709
    .line 33947710
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v8

    .line 33947714
    aput-object v8, v5, v1

    .line 33947715
    .line 33947716
    const-string v1, "event_source"

    .line 33947717
    .line 33947718
    const-string v8, "event_source_press_text_panel"

    .line 33947719
    .line 33947720
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    aput-object v1, v5, v2

    .line 33947725
    .line 33947726
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v8

    .line 33947730
    const/4 v9, 0x0

    .line 33947731
    const/4 v10, 0x4

    .line 33947732
    const/4 v11, 0x0

    .line 33947733
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter$DefaultImpls;->onEvent$default(Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    if-eqz v1, :cond_61

    .line 33947741
    .line 33947742
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 33947743
    .line 33947744
    .line 33947745
    :cond_61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    :cond_65
    :goto_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    if-eqz v1, :cond_8a

    .line 33947754
    .line 33947755
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    if-eqz v2, :cond_65

    .line 33947766
    .line 33947767
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;->getTitle()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v5

    .line 33947771
    invoke-interface {v2, v5}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v2

    .line 33947775
    if-eqz v2, :cond_65

    .line 33947776
    .line 33947777
    new-instance v5, Lcom/bytedance/ies/bullet/kit/web/h;

    .line 33947778
    .line 33947779
    invoke-direct {v5, v4, v3, p1, v1}, Lcom/bytedance/ies/bullet/kit/web/h;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;Landroid/view/ActionMode;Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_65

    .line 33947786
    :cond_8a
    return v0
.end method



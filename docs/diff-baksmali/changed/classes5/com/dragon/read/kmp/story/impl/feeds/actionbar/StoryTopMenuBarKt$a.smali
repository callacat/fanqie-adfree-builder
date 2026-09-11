## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Landroidx/compose/animation/h;

    .line 50593794
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50593796
    check-cast p3, Ljava/lang/Number;

    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593801
    move-result p3

    .line 50593802
    const-string v0, ""

    .line 50593804
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593810
    move-result p1

    .line 50593811
    if-eqz p1, :cond_1e

    .line 50593813
    const p1, 0x207e80b

    .line 50593816
    const/4 v0, -0x1

    .line 50593817
    const-string v1, "com.dragon.read.kmp.story.impl.feeds.actionbar.StoryTopMenuBar.<anonymous> (StoryTopMenuBar.kt:88)"

    .line 50593819
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593822
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$a;->a:Landroidx/compose/runtime/State;

    .line 50593824
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50593827
    move-result-object p1

    .line 50593828
    check-cast p1, Lsr5/b;

    .line 50593830
    if-nez p1, :cond_29

    .line 50593832
    goto :goto_2d

    .line 50593833
    :cond_29
    const/4 p3, 0x0

    .line 50593834
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt;->c(Lsr5/b;Landroidx/compose/runtime/Composer;I)V

    .line 50593837
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593840
    move-result p1

    .line 50593841
    if-eqz p1, :cond_36

    .line 50593843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593846
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Landroidx/compose/animation/h;

    .line 50593793
    .line 50593794
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50593795
    .line 50593796
    check-cast p3, Ljava/lang/Number;

    .line 50593797
    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p3

    .line 50593802
    const-string v0, ""

    .line 50593803
    .line 50593804
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    if-eqz p1, :cond_1e

    .line 50593812
    .line 50593813
    const p1, 0x207e80b

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 v0, -0x1

    .line 50593817
    const-string v1, "com.dragon.read.kmp.story.impl.feeds.actionbar.StoryTopMenuBar.<anonymous> (StoryTopMenuBar.kt:88)"

    .line 50593818
    .line 50593819
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$a;->a:Landroidx/compose/runtime/State;

    .line 50593823
    .line 50593824
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    check-cast p1, Lsr5/b;

    .line 50593829
    .line 50593830
    if-nez p1, :cond_29

    .line 50593831
    .line 50593832
    goto :goto_2d

    .line 50593833
    :cond_29
    const/4 p3, 0x0

    .line 50593834
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt;->c(Lsr5/b;Landroidx/compose/runtime/Composer;I)V

    .line 50593835
    .line 50593836
    .line 50593837
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593838
    .line 50593839
    .line 50593840
    move-result p1

    .line 50593841
    if-eqz p1, :cond_36

    .line 50593842
    .line 50593843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593847
    .line 50593848
    return-object p1
.end method



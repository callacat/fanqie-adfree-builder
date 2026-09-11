## classes/n/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 84213760
    check-cast p1, Landroid/content/Context;

    .line 84213762
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 84213764
    check-cast p3, Ljava/lang/Boolean;

    .line 84213766
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213769
    move-result p3

    .line 84213770
    check-cast p4, Ljava/lang/CharSequence;

    .line 84213772
    check-cast p5, Landroidx/compose/ui/text/z;

    .line 84213774
    iget-wide v0, p5, Landroidx/compose/ui/text/z;->a:J

    .line 84213776
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 84213779
    move-result v0

    .line 84213780
    iget-wide v1, p5, Landroidx/compose/ui/text/z;->a:J

    .line 84213782
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 84213785
    move-result p5

    .line 84213786
    invoke-interface {p4, v0, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84213789
    move-result-object p4

    .line 84213790
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213793
    move-result-object p4

    .line 84213794
    sget-object p5, Ln/c;->a:Ln/c;

    .line 84213796
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213799
    new-instance p5, Landroid/content/Intent;

    .line 84213801
    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    .line 84213804
    const-string v0, "android.intent.action.PROCESS_TEXT"

    .line 84213806
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84213809
    move-result-object p5

    .line 84213810
    const-string v0, "text/plain"

    .line 84213812
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 84213815
    move-result-object p5

    .line 84213816
    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 84213818
    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84213821
    move-result-object p3

    .line 84213822
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 84213824
    iget-object p5, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 84213826
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 84213828
    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213831
    move-result-object p2

    .line 84213832
    const-string p3, "android.intent.extra.PROCESS_TEXT"

    .line 84213834
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213837
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84213840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 84213760
    check-cast p1, Landroid/content/Context;

    .line 84213761
    .line 84213762
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 84213763
    .line 84213764
    check-cast p3, Ljava/lang/Boolean;

    .line 84213765
    .line 84213766
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213767
    .line 84213768
    .line 84213769
    move-result p3

    .line 84213770
    check-cast p4, Ljava/lang/CharSequence;

    .line 84213771
    .line 84213772
    check-cast p5, Landroidx/compose/ui/text/z;

    .line 84213773
    .line 84213774
    iget-wide v0, p5, Landroidx/compose/ui/text/z;->a:J

    .line 84213775
    .line 84213776
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 84213777
    .line 84213778
    .line 84213779
    move-result v0

    .line 84213780
    iget-wide v1, p5, Landroidx/compose/ui/text/z;->a:J

    .line 84213781
    .line 84213782
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 84213783
    .line 84213784
    .line 84213785
    move-result p5

    .line 84213786
    invoke-interface {p4, v0, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object p4

    .line 84213790
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p4

    .line 84213794
    sget-object p5, Ln/c;->a:Ln/c;

    .line 84213795
    .line 84213796
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213797
    .line 84213798
    .line 84213799
    new-instance p5, Landroid/content/Intent;

    .line 84213800
    .line 84213801
    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    .line 84213802
    .line 84213803
    .line 84213804
    const-string v0, "android.intent.action.PROCESS_TEXT"

    .line 84213805
    .line 84213806
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p5

    .line 84213810
    const-string v0, "text/plain"

    .line 84213811
    .line 84213812
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p5

    .line 84213816
    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 84213817
    .line 84213818
    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p3

    .line 84213822
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 84213823
    .line 84213824
    iget-object p5, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 84213825
    .line 84213826
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 84213827
    .line 84213828
    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p2

    .line 84213832
    const-string p3, "android.intent.extra.PROCESS_TEXT"

    .line 84213833
    .line 84213834
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213835
    .line 84213836
    .line 84213837
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84213838
    .line 84213839
    .line 84213840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213841
    .line 84213842
    return-object p1
.end method



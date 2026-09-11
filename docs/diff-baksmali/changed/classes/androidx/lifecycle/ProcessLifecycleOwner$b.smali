## classes/androidx/lifecycle/ProcessLifecycleOwner$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 16842754
    invoke-direct {p0}, Landroidx/lifecycle/n;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/lifecycle/n;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816582
    const/16 v1, 0x1d

    .line 33816584
    if-ge v0, v1, :cond_29

    .line 33816586
    sget-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 33816597
    move-result-object p1

    .line 33816598
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 33816600
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, ""

    .line 33816606
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    check-cast p1, Landroidx/lifecycle/ReportFragment;

    .line 33816611
    iget-object p2, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 33816613
    iget-object p2, p2, Landroidx/lifecycle/ProcessLifecycleOwner;->initializationListener:Landroidx/lifecycle/ReportFragment$a;

    .line 33816615
    iput-object p2, p1, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816581
    .line 33816582
    const/16 v1, 0x1d

    .line 33816583
    .line 33816584
    if-ge v0, v1, :cond_29

    .line 33816585
    .line 33816586
    sget-object v0, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 33816599
    .line 33816600
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, ""

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    check-cast p1, Landroidx/lifecycle/ReportFragment;

    .line 33816610
    .line 33816611
    iget-object p2, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 33816612
    .line 33816613
    iget-object p2, p2, Landroidx/lifecycle/ProcessLifecycleOwner;->initializationListener:Landroidx/lifecycle/ReportFragment$a;

    .line 33816614
    .line 33816615
    iput-object p2, p1, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 16908294
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityPaused$lifecycle_process_release()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityPaused$lifecycle_process_release()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p2, Landroidx/lifecycle/ProcessLifecycleOwner$b$a;

    .line 33751046
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 33751048
    invoke-direct {p2, v0}, Landroidx/lifecycle/ProcessLifecycleOwner$b$a;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 33751051
    sget v0, Landroidx/lifecycle/ProcessLifecycleOwner$a;->a:I

    .line 33751053
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p2, Landroidx/lifecycle/ProcessLifecycleOwner$b$a;

    .line 33751045
    .line 33751046
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 33751047
    .line 33751048
    invoke-direct {p2, v0}, Landroidx/lifecycle/ProcessLifecycleOwner$b$a;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget v0, Landroidx/lifecycle/ProcessLifecycleOwner$a;->a:I

    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 16908294
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityStopped$lifecycle_process_release()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$b;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityStopped$lifecycle_process_release()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method



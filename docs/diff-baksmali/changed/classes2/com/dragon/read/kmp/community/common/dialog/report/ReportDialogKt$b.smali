## classes2/com/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/common/dialog/report/y;Lcom/dragon/read/kmp/community/common/dialog/report/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/common/dialog/report/y;Lcom/dragon/read/kmp/community/common/dialog/report/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$b;->c:Lcom/dragon/read/kmp/community/common/dialog/report/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/common/dialog/report/y;Lcom/dragon/read/kmp/community/common/dialog/report/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$b;->c:Lcom/dragon/read/kmp/community/common/dialog/report/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 196610
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 196616
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$b;->c:Lcom/dragon/read/kmp/community/common/dialog/report/a;

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->h:Lcom/dragon/read/kmp/community/common/dialog/report/a$a;

    .line 196623
    invoke-static {v0}, Ltf5/r;->b(Ltf5/a;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$b;->c:Lcom/dragon/read/kmp/community/common/dialog/report/a;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->h:Lcom/dragon/read/kmp/community/common/dialog/report/a$a;

    .line 196622
    .line 196623
    invoke-static {v0}, Ltf5/r;->b(Ltf5/a;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


